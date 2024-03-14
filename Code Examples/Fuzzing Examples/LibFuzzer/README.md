# LibFuzzer 

- https://github.com/google/fuzzing/blob/master/tutorial/libFuzzerTutorial.md

## Run

```
mkdir -p indir

# test seeds
head -c 128 < /dev/random > indir/input01.txt
head -c 64 < /dev/zero > indir/input02.txt

# Compile
clang++ -g -O1 -fsanitize=fuzzer code.cc -o code_fuzzer.out

# Run the fuzzer
./code_fuzzer.out indir
```
