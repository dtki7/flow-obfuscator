#!/usr/bin/python3

import os
import sys

from pefile import PE
from psutil import Popen
from pwn import elf, disasm
from subprocess import PIPE, DEVNULL

YARA_RULES_PATH = "/home/user/devel/detection/yara/sigs-git"

class autodict(dict):
    def __getitem__(self, name):
        if not name in self:
            dict.__setitem__(self, name, autodict())
        return dict.__getitem__(self, name)

def print_s(input):
    print(input, end='')

def lcs(file1, file2):
    cmd = "./meas-lcs " + file1 + " " + file2
    ps = Popen(cmd, shell=True, stdout=PIPE, stdin=PIPE, stderr=DEVNULL)
    return int(ps.communicate()[0].strip())

def get_disasm(path):
    if type(path) is not str:
        raise("path not str")

    data = b""
    arch = ""

    if path.endswith(".exe"):
        exe = PE(path)
        if exe.FILE_HEADER.Machine == 0x14c:
            arch = "i386"
        elif exe.FILE_HEADER.Machine == 0x8664:
            arch = "amd64"
        else:
            raise("unknown arch")
        for sect in exe.sections:
            if sect.Name.startswith(b".text"):
                data = sect.get_data()
                break
    else:
        exe = elf.ELF(path, checksec=False)
        arch = exe.get_machine_arch()
        sect = exe.get_section_by_name(".text")
        data = sect.data()

    return disasm(data, arch=arch)

def update(dict1, dict2):
    for item in dict2:
        if type(dict2[item]) is not autodict:
            dict1.update(dict2)
            return
        update(dict1[item], dict2[item])

####################################################################

def get_files(path):
    files = autodict()
    for f in os.listdir(path):
        if f == "archive" or ".zip" in f or f == "orig_malware":
            continue
        f = path + os.path.sep + f
        if os.path.isdir(f):
            update(files, get_files(f))
        elif os.path.isfile(f):
            if f.endswith("-clang") or f.endswith("-clang.exe") or f.endswith("-clang.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-clang", "")]["clang"] = f
            elif f.endswith("-clang32") or f.endswith("-clang32.exe") or f.endswith("-clang32.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-clang32", "")]["clang32"] = f
            elif f.endswith("-gcc") or f.endswith("-gcc.exe") or f.endswith("-gcc.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-gcc", "")]["gcc"] = f
            elif f.endswith("-gcc32") or f.endswith("-gcc32.exe") or f.endswith("-gcc32.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-gcc32", "")]["gcc32"] = f
            elif f.endswith("-opt") or f.endswith("-opt.exe") or f.endswith("-opt.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-opt", "")]["opt"] = f
            elif f.endswith("-opt32") or f.endswith("-opt32.exe") or f.endswith("-opt32.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-opt32", "")]["opt32"] = f
            elif f.endswith("-opt-main") or f.endswith("-opt-main.exe") or f.endswith("-opt-main.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-opt-main", "")]["opt-main"] = f
            elif f.endswith("-opt-main32") or f.endswith("-opt-main32.exe") or f.endswith("-opt-main32.dll"):
                files[f[f.rfind(os.path.sep) + 1:].replace("-opt-main32", "")]["opt-main32"] = f
    return files

def get_program_size_increase(files):
    print("program size increase:")
    for prog in files:
        try:
            size = os.path.getsize(files[prog]["clang"]) / 1000.0
            size32 = os.path.getsize(files[prog]["clang32"]) / 1000.0
            size_o = os.path.getsize(files[prog]["opt"]) / 1000.0
            size32_o = os.path.getsize(files[prog]["opt32"]) / 1000.0
        except:
            continue
        size -= 6.016
        size32 -= 5.532
        size_o -= 6.016
        size32_o -= 5.532
        size_p = (size_o / size - 1) * 100
        size32_p = (size32_o / size32 - 1) * 100

        print_s(prog + ";")  # prog name
        print_s("{:.2f};{:.2f};".format(size, size_o))  # 64-bit
        print_s("{:.2f};{:.2f};".format(size32, size32_o))  # 32-bit
        print_s("{:.2f};{:.2f}\n".format(size_p, size32_p))  # procentual
    print()

def _get_biggest_basic_block(path):
    dis = get_disasm(path).split("\n")

    range_ret = [0, 0]
    range_tmp = [0, 0]
    for i in range(len(dis)):
        range_tmp[1] = i
        if "j" in dis[i] or "call" in dis[i] or "ret" in dis[i]:
            if range_tmp[1] - range_tmp[0] > range_ret[1] - range_ret[0]:
                range_ret = range_tmp.copy()
            range_tmp[0] = i + 1

    byte_cnt = 0
    i = range_ret[0]
    while i < range_ret[1] + 1:
        byte_cnt += len(dis[i].split("  ")[1].strip().split(" "))
        i += 1

    return byte_cnt

def get_biggest_basic_block(files):
    print("biggest basic block:")
    for prog in files:
        size = 0
        size_o = 0
        size32 = 0
        size32_o = 0
        try:
            size = _get_biggest_basic_block(files[prog]["clang"])
            size_o = _get_biggest_basic_block(files[prog]["opt"])
            size32 = _get_biggest_basic_block(files[prog]["clang32"])
            size32_o = _get_biggest_basic_block(files[prog]["opt32"])
        except:
            continue

        print_s(prog + ";")  # prog name
        print_s("{:d};{:d};".format(size, size_o))  # 64-bit
        print_s("{:d};{:d}\n".format(size32, size32_o))  # 32-bit
    print()

def get_longest_common_subsequence(files):
    print("longest common subsequence:")
    for prog in files:
        content = b""
        content_o = b""
        content32 = b""
        content32_o = b""
        try:
            file = files[prog]["clang"]
            file_o = files[prog]["opt"]
            file32 = files[prog]["clang32"]
            file32_o = files[prog]["opt32"]

            lcs64 = lcs(file, file_o)
            lcs32 = lcs(file32, file32_o)
        except:
            continue

        print_s(prog + ";")  # prog name
        print_s("{:d};".format(lcs64))  # 64-bit
        print_s("{:d}\n".format(lcs32))  # 32-bit
    print()

def get_instruction_increase(files):
    print("instruction increase:")
    for prog in files:
        instr_count = b""
        instr_count_o = b""
        instr_count32 = b""
        instr_count32_o = b""
        try:
            instr_count = len(get_disasm(files[prog]["clang"]).split("\n"))
            instr_count_o = len(get_disasm(files[prog]["opt"]).split("\n"))
            instr_count32 = len(get_disasm(files[prog]["clang32"]).split("\n"))
            instr_count32_o = len(get_disasm(files[prog]["opt32"]).split("\n"))
        except:
            continue

        instr_count_p = (instr_count_o / instr_count - 1) * 100
        instr_count32_p = (instr_count32_o / instr_count32 - 1) * 100

        print_s(prog + ";")  # prog name
        print_s("{:d};{:d};".format(instr_count, instr_count_o))  # 64-bit
        print_s("{:d};{:d};".format(instr_count32, instr_count32_o))  # 32-bit
        print_s("{:.2f};{:.2f}\n".format(instr_count_p, instr_count32_p))  # procentual
    print()

def _extract(hay, needle):
    y = hay.find(needle)
    x = hay.rfind(b'\n', 0, y)
    return float(hay[x:y].strip().replace(b',', b'.'))

def _get_compile_time(path, compiler):
    cmd = "cd " + os.path.dirname(path) + \
            " && taskset -c 0 nice -n -20 chrt -f 99 perf stat "  + \
            compiler + " -c -O2 -pthread -I/usr/lib/llvm-10/lib/clang/10.0.0/include" + \
            " -I../lib " + path

    vals = []
    while len(vals) < 9:
        ps = Popen(cmd, shell=True, stdout=PIPE, stdin=PIPE, stderr=PIPE)
        ret = ps.communicate()
        try:
            os.remove(path[:-1] + "o")
        except:
            pass
        if ret[0] != b'':
            print("sudo necessary")
            exit(-1)
        try:
            if _extract(ret[1], b"context-switches") > 0:
                continue
        except:
            print("clang-opt not set")
            exit(-1)
        vals.append(_extract(ret[1], b"seconds time elapsed"))

    mean = 0
    for v in vals:
        mean += v
    mean /= len(vals)
    return mean

def get_compile_time(path):
    path = os.path.normpath(path)

    print("compile time:")
    for f in os.listdir(path):
        if not f.endswith(".c"):
            continue

        f = path + os.path.sep + f
        time = b""
        time_o = b""
        try:
            time = _get_compile_time(f, "clang-10")
            time_o = _get_compile_time(f, "clang-opt")
        except:
            continue

        time_p = (time_o / time - 1) * 100

        print_s(os.path.basename(f) + ";")  # prog name
        print_s("{:f};{:f};".format(time, time_o))  # times
        print_s("{:.2f}\n".format(time_p))  # procentual
    print()

def _get_memory_usage_increase(path):
    cmd = "/usr/bin/time -f %M " + path
    vals = []
    while len(vals) < 9:
        ps = Popen(cmd, shell=True, stdout=DEVNULL, stdin=PIPE, stderr=PIPE)
        try:
            ps.wait(1)
        except:
            ps.children(True)[1].terminate()
        vals.append(int(ps.communicate(timeout=1)[1].split(b"\n")[-2]))

    mean = 0
    for v in vals:
        mean += v
    mean /= len(vals)
    return mean

def get_memory_usage_increase(files):
    print("memory usage increase:")
    for prog in files:
        memory = 0
        memory_o = 0
        memory32 = 0
        memory32_o = 0
        try:
            memory = _get_memory_usage_increase(files[prog]["clang"])
            memory_o = _get_memory_usage_increase(files[prog]["opt"])
            memory32 = _get_memory_usage_increase(files[prog]["clang32"])
            memory32_o = _get_memory_usage_increase(files[prog]["opt32"])
        except:
            continue

        memory_p = (memory_o / memory - 1) * 100
        memory32_p = (memory32_o / memory32 - 1) * 100

        print_s(prog + ";")  # prog name
        print_s("{:.2f};{:.2f};".format(memory, memory_o))  # 64-bit
        print_s("{:.2f};{:.2f};".format(memory32, memory32_o))  # 32-bit
        print_s("{:.2f};{:.2f}\n".format(memory_p, memory32_p))  # procentual
    print()

def _get_yara_detections(path):
    detects = []
    for f in os.listdir(YARA_RULES_PATH):
        rule = YARA_RULES_PATH + os.path.sep + f
        cmd = "yara -w \"" + rule + "\" \"" + path + "\""
        ps = Popen(cmd, shell=True, stdout=PIPE)
        ret = ps.communicate()[0]
        if len(ret) > 0:
            ret = ret.split(b'\n')[:-1]
            for i in range(len(ret)):
                ret[i] = ret[i].split(b' ')[0].decode("utf-8")
            detects += ret
    return detects

def get_yara_detections(files):
    global YARA_RULES_PATH
    YARA_RULES_PATH = os.path.normpath(YARA_RULES_PATH)

    print("yara detections:")
    for prog in files:
        detects = 0
        detects_o = 0
        detects32 = 0
        detects32_o = 0
        try:
            detects = _get_yara_detections(files[prog]["clang"])
            detects_o = _get_yara_detections(files[prog]["opt"])
            detects32 = _get_yara_detections(files[prog]["clang32"])
            detects32_o = _get_yara_detections(files[prog]["opt32"])
        except:
            continue

        print_s(prog + ";")  # prog name
        print_s("{:d};{:d};".format(len(detects), len(detects32)))  # not obfusacted
        print_s("{:d};{:d};".format(len(detects_o), len(detects32_o)))  # obfusacted
        print_s(set(detects + detects32))  # rule names
        print_s(";")
        print(set(detects_o + detects32_o))  # rule names
    print()


if __name__ == "__main__":
    if (len(sys.argv) < 2):
        print("please provide the path")
        exit(-1)
    files = get_files(os.path.normpath(sys.argv[1]))

    # get_program_size_increase(files)
    # get_longest_common_subsequence(files)
    # get_biggest_basic_block(files)
    # get_instruction_increase(files)
    # get_compile_time("/home/user/devel/examples/coreutils-8.28-ref/src")
    # print_s("do memory usage increase (set ulimit)?\n> ")
    # if input().startswith("yes"):
    #     get_memory_usage_increase(files)
    get_yara_detections(files)

    print("files:")
    for prog in files:
        for ty in files[prog]:
            path = files[prog][ty]
            if type(path) is not autodict:
                print(path)
