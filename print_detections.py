import sys

for i in range(1, len(sys.argv)):
    print(sys.argv[i] + ":")
    f = open(sys.argv[i])
    info = eval(f.read())
    f.close()

    analysis = info["data"]["attributes"]["last_analysis_results"]
    for detector in analysis:
        if analysis[detector]["category"] == "malicious":
            print(detector + ": " + analysis[detector]["result"])
    print()
