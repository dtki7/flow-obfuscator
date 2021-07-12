#!/usr/bin/python3

import os
# import pefile
# import pwn
import sys

class autodict(dict):
    def __getitem__(self, name):
        if not name in self:
            dict.__setitem__(self, name, autodict())
        return dict.__getitem__(self, name)

def print_s(input):
    print(input, end='')

####################################################################

def get_files(path):
    files = autodict()
    for f in os.listdir(path):
        f = path + os.path.sep + f
        if os.path.isdir(f):
            files.update(get_files(f))
        elif os.path.isfile(f):
            if f.endswith("-clang"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-clang")]]["clang"] = f
            elif f.endswith("-clang32"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-clang32")]]["clang32"] = f
            elif f.endswith("-gcc"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-gcc")]]["gcc"] = f
            elif f.endswith("-gcc32"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-gcc32")]]["gcc32"] = f
            elif f.endswith("-opt"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-opt")]]["opt"] = f
            elif f.endswith("-opt32"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-opt32")]]["opt32"] = f
            elif f.endswith("-opt-main"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-opt-main")]]["opt-main"] = f
            elif f.endswith("-opt-main32"):
                files[f[f.rfind(os.path.sep) + 1:f.rfind("-opt-main32")]]["opt-main32"] = f
        else:
            raise(f + " is neither file nor dir")
    return files

def get_program_size_increase(files):
    for prog in files:
        try:
            size = os.path.getsize(files[prog]["clang"]) / 1000.0
            size32 = os.path.getsize(files[prog]["clang32"]) / 1000.0
            size_o = os.path.getsize(files[prog]["opt"]) / 1000.0
            size32_o = os.path.getsize(files[prog]["opt32"]) / 1000.0
            size_p = (size_o / size - 1) * 100
            size32_p = (size32_o / size32 - 1) * 100
        except:
            continue

        print_s(prog + ";")  # prog name
        print_s("{:.2f} / {:.2f};".format(size, size32))  # not obfusacted
        print_s("{:.2f} / {:.2f};".format(size_o, size32_o))  # obfusacted
        print_s("{:.2f} / {:.2f}\n".format(size_p, size32_p))  # procentual

if __name__ == "__main__":
    if (len(sys.argv) < 2):
        print("please provide the path")
        exit(-1)

    files = get_files(os.path.normpath(sys.argv[1]))
    get_program_size_increase(files)
