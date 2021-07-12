#!/usr/bin/python3

import os
import pefile
import pwn
import sys

def get_files(path):
    files = {}
    for f in os.listdir(path):
        f = path + os.path.sep + f
        if os.path.isdir(f):
            files.update(get_files(f))
        elif os.path.isfile(f):
            if f.endswith("-clang"):
                files[f[f.find(os.path.sep):f.find("-clang")]]["clang"] = f
            elif f.endswith("-clang32"):
                files[f[f.find(os.path.sep):f.find("-clang32")]]["clang32"] = f
            elif f.endswith("-gcc"):
                files[f[f.find(os.path.sep):f.find("-gcc")]]["gcc"] = f
            elif f.endswith("-gcc32"):
                files[f[f.find(os.path.sep):f.find("-gcc32")]]["gcc32"] = f
            elif f.endswith("-opt"):
                files[f[f.find(os.path.sep):f.find("-opt")]]["opt"] = f
            elif f.endswith("-opt32"):
                files[f[f.find(os.path.sep):f.find("-opt32")]]["opt32"] = f
            elif f.endswith("-opt-main"):
                files[f[f.find(os.path.sep):f.find("-opt-main")]]["opt-main"] = f
            elif f.endswith("-opt-main32"):
                files[f[f.find(os.path.sep):f.find("-opt-main32")]]["opt-main32"] = f
        else:
            raise(f + " is neither file nor dir")
    return files

def get_program_size_increase(files):
    for prog in files:
        for vers in files[prog]:
            exe = None
            try:
                exe = pefile.PE(files[prog][vers])
                for sect in exe.sections:
                    if sect.startswith(b".text"):

            except:
                exe = pwn.ELF(files[prog][vers])



if __name__ == "__main__":
    if (len(sys.argv) < 2):
        print("please provide the path")
        exit(-1)

    files = get_files(os.path.normpath(sys.argv[1]))
    get_program_size_increase(files)
