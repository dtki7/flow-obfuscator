#!/usr/bin/python3

import os
import sys

from pefile import PE
from pwn import elf, disasm
from subprocess import Popen, PIPE, DEVNULL

YARA_RULES_PATH = "/home/user/devel/detection/yara/sigs-git"

class autodict(dict):
    def __getitem__(self, name):
        if not name in self:
            dict.__setitem__(self, name, autodict())
        return dict.__getitem__(self, name)

def print_s(input):
    print(input, end='')

# https://stackoverflow.com/questions/53276353/longest-common-subsequence-c-python-script-explanation
def lcs(X, Y):
    ny = len(Y)

    curr = [0] * (ny + 1)
    for x in X:
        prev = list(curr)
        for i, y in enumerate(Y):
            if x == y:
                curr[i+1] = prev[i] + 1
            else:
                curr[i+1] = max(curr[i], prev[i+1])

    return curr[ny]

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
        if f == "backup" or ".zip" in f:
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
        print_s("{:.2f};{:.2f};".format(size, size_o))  # 32-bit
        print_s("{:.2f};{:.2f};".format(size32, size32_o))  # 64-bit
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
            f = open(files[prog]["clang"], "rb")
            content = f.read()
            f.close()
            f = open(files[prog]["opt"], "rb")
            content_o = f.read()
            f.close()
            f = open(files[prog]["clang32"], "rb")
            content32 = f.read()
            f.close()
            f = open(files[prog]["opt32"], "rb")
            content32_o = f.read()
            f.close()
        except:
            continue

        lcs64 = lcs(content, content_o)
        lcs32 = lcs(content32, content32_o)

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
        print_s("{:d} / {:d};".format(instr_count, instr_count32))  # not obfusacted
        print_s("{:d} / {:d};".format(instr_count_o, instr_count32_o))  # obfusacted
        print_s("{:.2f} / {:.2f}\n".format(instr_count_p, instr_count32_p))  # procentual
    print()

def _get_memory_usage_increase(path):
    cmd = "/usr/bin/time -f %M " + path
    ps = Popen(cmd, shell=True, stdout=DEVNULL, stdin=PIPE, stderr=PIPE)
    try:
        ps.wait(1)
    except:
        pass
    ps.terminate()
    return int(ps.communicate(timeout=1)[1].split(b"\n")[-2])

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
        print_s("{:d} / {:d};".format(memory, memory32))  # not obfusacted
        print_s("{:d} / {:d};".format(memory_o, memory32_o))  # obfusacted
        print_s("{:.2f} / {:.2f}\n".format(memory_p, memory32_p))  # procentual
    print()

def _get_yara_detections(path):
    detects = []
    for f in os.listdir(YARA_RULES_PATH):
        rule = YARA_RULES_PATH + os.path.sep + f
        cmd = "yara -w " + rule + " " + path
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
        print_s("{:d} / {:d};".format(len(detects), len(detects32)))  # not obfusacted
        print_s("{:d} / {:d};".format(len(detects_o), len(detects32_o)))  # obfusacted
        print_s(set(detects + detects32))  # rule names
        print(set(detects_o + detects32_o))  # rule names
    print()


if __name__ == "__main__":
    if (len(sys.argv) < 2):
        print("please provide the path")
        exit(-1)
    files = get_files(os.path.normpath(sys.argv[1]))

    # get_program_size_increase(files)
    get_longest_common_subsequence(files)
    # get_biggest_basic_block(files)
    # get_instruction_increase(files)
    # print_s("do subprocess?\n> ")
    # if input() == "yes":
    #     get_memory_usage_increase(files)
    # get_yara_detections(files)

    print("files:")
    for prog in files:
        for ty in files[prog]:
            path = files[prog][ty]
            if type(path) is not autodict:
                print(path)
