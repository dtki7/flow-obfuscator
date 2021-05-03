#!/usr/bin/python3

import subprocess
import sys

FLAGS = "-pthread -O2"
targets = {
    "clang": "clang-10",
    "clang32": "clang-10 -m32",
    "gcc": "gcc",
    "gcc32": "gcc -m32",
    "opt": "clang-opt",
    "opt32": "clang-opt -m32",
    "opt-main": "clang-opt-main",
    "opt-main32": "clang-opt-main -m32"
}

PRE = "harness"

def main():
    source_files = " ".join(sys.argv[1:])

    for target in targets.keys():
        cmd = "%s %s -o %s-%s %s" % (targets[target], FLAGS, PRE, target, source_files)
        process = subprocess.Popen(cmd.split(), stdout=subprocess.PIPE)
        _, error = process.communicate()
        if (error):
            exit(-1)


if __name__ == "__main__":
    main()
