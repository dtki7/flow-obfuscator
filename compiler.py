#!/usr/bin/python3

import subprocess
import sys


FLAGS = "-pthread -O2"
LLVM_INCLUDES = " -I/home/user/devel/llvm/llvm-project-10.0.0/build/lib/clang/10.0.0/include/"

targets = {
    "clang": "clang-10" + LLVM_INCLUDES,
    "clang32": "clang-10 -m32" + LLVM_INCLUDES,
    "gcc": "gcc",
    "gcc32": "gcc -m32",
    "opt": "clang-opt" + LLVM_INCLUDES,
    "opt32": "clang-opt -m32" + LLVM_INCLUDES,
    "opt-main": "clang-opt-main" + LLVM_INCLUDES,
    "opt-main32": "clang-opt-main -m32" + LLVM_INCLUDES
}

targets_pp = {
    "clang": "clang++-10" + LLVM_INCLUDES,
    "clang32": "clang++-10 -m32" + LLVM_INCLUDES,
    "gcc": "g++",
    "gcc32": "g++ -m32",
    "opt": "clang-opt++" + LLVM_INCLUDES,
    "opt32": "clang-opt++ -m32" + LLVM_INCLUDES,
    "opt-main": "clang-opt-main++" + LLVM_INCLUDES,
    "opt-main32": "clang-opt-main++ -m32" + LLVM_INCLUDES
}

PRE = ""

def main():
    global targets

    source_files = " ".join(sys.argv[1:])

    # targets = targets_pp

    for target in targets.keys():
        cmd = "%s %s %s -o %s-%s" % (targets[target], source_files, FLAGS, PRE, target)
        print("cmd: " + cmd)
        process = subprocess.Popen(cmd.split(), stdout=subprocess.PIPE)
        _, error = process.communicate()
        if (error):
            exit(-1)


if __name__ == "__main__":
    main()
