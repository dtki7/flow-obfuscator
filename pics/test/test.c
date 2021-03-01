#include <math.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    int a = atoi(argv[1]);
    int b = log(a);
    int c = acos(b);
    return c + b;
}
