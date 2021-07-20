// def lcs(X, Y):
//     ny = len(Y)

//     curr = [0] * (ny + 1)
//     for x in X:
//         prev = list(curr)
//         for i, y in enumerate(Y):
//             if x == y:
//                 curr[i+1] = prev[i] + 1
//             else:
//                 curr[i+1] = max(curr[i], prev[i+1])

//     return curr[ny]

#include <fstream>
#include <iostream>
#include <vector>

uint32_t lcs(const std::vector<char> &X, const std::vector<char> &Y) {
  std::vector<uint32_t> curr(Y.size() + 1, 0);
  for (auto x : X) {
    std::vector<uint32_t> prev = curr;
    size_t i = 0;
    for (auto y : Y) {
      if (x == y) {
        curr[i + 1] = prev[i] + 1;
      } else {
        curr[i + 1] = std::max(curr[i], prev[i + 1]);
      }
      i++;
    }
  }
  return curr[Y.size()];
}

int main(int argc, char *argv[]) {
  if (argc < 3) {
    std::cout << "wrong command line" << std::endl;
    return -1;
  }

  std::ifstream file1(argv[1], std::ios::in | std::ios::binary);
  std::ifstream file2(argv[2], std::ios::in | std::ios::binary);

  if (!file1 || !file2) {
    std::cout << "files nont accessible" << std::endl;
    return -1;
  }

  std::vector<char> X(std::istreambuf_iterator<char>{file1},
      std::istreambuf_iterator<char>{});
  std::vector<char> Y(std::istreambuf_iterator<char>{file2},
    std::istreambuf_iterator<char>{});

  file1.close();
  file2.close();

  printf("%u\n", lcs(X, Y));
}
