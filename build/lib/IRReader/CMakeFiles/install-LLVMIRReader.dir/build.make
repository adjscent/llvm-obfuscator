# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/llvm-obfuscator/obfuscator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/llvm-obfuscator/build

# Utility rule file for install-LLVMIRReader.

# Include the progress variables for this target.
include lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/progress.make

lib/IRReader/CMakeFiles/install-LLVMIRReader: lib/libLLVMIRReader.a
	cd /root/llvm-obfuscator/build/lib/IRReader && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMIRReader -P /root/llvm-obfuscator/build/cmake_install.cmake

install-LLVMIRReader: lib/IRReader/CMakeFiles/install-LLVMIRReader
install-LLVMIRReader: lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/build.make

.PHONY : install-LLVMIRReader

# Rule to build all files generated by this target.
lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/build: install-LLVMIRReader

.PHONY : lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/build

lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/clean:
	cd /root/llvm-obfuscator/build/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMIRReader.dir/cmake_clean.cmake
.PHONY : lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/clean

lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/lib/IRReader /root/llvm-obfuscator/build /root/llvm-obfuscator/build/lib/IRReader /root/llvm-obfuscator/build/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/depend

