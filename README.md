# Obfuscator-llvm 4.0

This is a repo which contains the compiled version of obfuscator fork of clang-llvm 4.0 toolchain.

I was unable to find a precompiled version, not to mention prep and compiling took forever, which is why this repo is created to store the build.

# Machine Information
```
gcc version 6.5.0 20181026 (Ubuntu 6.5.0-2ubuntu1~18.04) 
```

# Commands used to build
```
apt-get install build-essentials
apt-get build-dep llvm-4.0
git clone -b llvm-4.0 https://github.com/obfuscator-llvm/obfuscator.git
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release -DLLVM_INCLUDE_TESTS=OFF ../obfuscator/
make -j4
```

To use
```
cd build
make install
```
