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

def lcs(X, Y):
    # find the length of the strings
    m = len(X)
    n = len(Y)

    # declaring the array for storing the dp values
    L = [[None]*(n + 1) for i in range(m + 1)]

    """Following steps build L[m + 1][n + 1] in bottom up fashion
    Note: L[i][j] contains length of LCS of X[0..i-1]
    and Y[0..j-1]"""
    for i in range(m + 1):
        for j in range(n + 1):
            if i == 0 or j == 0 :
                L[i][j] = 0
            elif X[i-1] == Y[j-1]:
                L[i][j] = L[i-1][j-1]+1
            else:
                L[i][j] = max(L[i-1][j], L[i][j-1])

    # L[m][n] contains the length of LCS of X[0..n-1] & Y[0..m-1]
    return L[m][n]

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

def get_longest_common_subsequence(files):
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

def get_instruction_increase():
    pass

if __name__ == "__main__":
    if (len(sys.argv) < 2):
        print("please provide the path")
        exit(-1)

    files = get_files(os.path.normpath(sys.argv[1]))
    get_program_size_increase(files)
    print_s("do lcs?\n> ")
    if input() == "yes":
        get_longest_common_subsequence(files)
