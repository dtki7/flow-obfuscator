#!/usr/bin/python3

import os

from psutil import Popen
from random import randint
from subprocess import PIPE

MODS = "taskset -c 0 nice -n -20 chrt -f 99 "

def _extract(hay, needle):
    y = hay.find(needle)
    x = hay.rfind(b'\n', 0, y)
    return float(hay[x:y].strip().replace(b',', b'.'))

def calc_pi():
    max = 999999999
    for prog in ["./calc_pi-opt", "./calc_pi-clang"]:
        print(prog + ":")

        vals = {0: 0.0}
        arg = 2
        while len(vals) < max and list(vals.values())[-1] < 600:
            cmd = MODS + "perf stat " + prog + " " + str(arg)
            ps = Popen(cmd, shell=True, stdout=PIPE, stdin=PIPE, stderr=PIPE)
            vals[arg] = _extract(ps.communicate()[1], b"seconds time elapsed")
            val_list = list(vals.values())
            arg += int(arg / 2)
            print(str(arg) + ";" + str(val_list[-1]))

        if prog == "./calc_pi-opt":
            max = len(vals)

def bzip2():
    max = 999999999
    for prog in ["./bzip2-opt", "./bzip2-clang"]:
        print(prog + ":")

        vals = {0: 0.0}
        arg = 2
        while len(vals) < max and list(vals.values())[-1] < 600:
            tmp_data = b""
            for _ in range(arg):
                tmp_data += randint(0, 0xff).to_bytes(1, 'big')
            f = open("tmp", "wb")
            f.write(tmp_data)
            f.close()

            cmd = MODS + "perf stat " + prog + " tmp"
            ps = Popen(cmd, shell=True, stdout=PIPE, stdin=PIPE, stderr=PIPE)
            vals[arg] = _extract(ps.communicate()[1], b"seconds time elapsed")
            val_list = list(vals.values())
            arg += int(arg / 2)
            print(str(arg) + ";" + str(val_list[-1]))

            os.remove("tmp.bz2")

        if prog == "./calc_pi-opt":
            max = len(vals)


if __name__ == "__main__":
    calc_pi()
    bzip2()
