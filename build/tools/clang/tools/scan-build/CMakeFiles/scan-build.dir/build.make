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

# Utility rule file for scan-build.

# Include the progress variables for this target.
include tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/progress.make

tools/clang/tools/scan-build/CMakeFiles/scan-build: bin/scan-build
tools/clang/tools/scan-build/CMakeFiles/scan-build: libexec/ccc-analyzer
tools/clang/tools/scan-build/CMakeFiles/scan-build: libexec/c++-analyzer
tools/clang/tools/scan-build/CMakeFiles/scan-build: share/man/man1/scan-build.1
tools/clang/tools/scan-build/CMakeFiles/scan-build: share/scan-build/scanview.css
tools/clang/tools/scan-build/CMakeFiles/scan-build: share/scan-build/sorttable.js


bin/scan-build: /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/bin/scan-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../bin/scan-build"
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E make_directory /root/llvm-obfuscator/build/bin
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E copy /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/bin/scan-build /root/llvm-obfuscator/build/bin/

libexec/ccc-analyzer: /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/libexec/ccc-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../libexec/ccc-analyzer"
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E make_directory /root/llvm-obfuscator/build/libexec
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E copy /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/libexec/ccc-analyzer /root/llvm-obfuscator/build/libexec/

libexec/c++-analyzer: /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/libexec/c++-analyzer
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../libexec/c++-analyzer"
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E make_directory /root/llvm-obfuscator/build/libexec
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E copy /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/libexec/c++-analyzer /root/llvm-obfuscator/build/libexec/

share/man/man1/scan-build.1: /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/man/scan-build.1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../../share/man/man1/scan-build.1"
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E make_directory /root/llvm-obfuscator/build/share/man/man1
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E copy /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/man/scan-build.1 /root/llvm-obfuscator/build/share/man/man1/

share/scan-build/scanview.css: /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/share/scan-build/scanview.css
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../../share/scan-build/scanview.css"
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E make_directory /root/llvm-obfuscator/build/share/scan-build
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E copy /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/share/scan-build/scanview.css /root/llvm-obfuscator/build/share/scan-build/

share/scan-build/sorttable.js: /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/share/scan-build/sorttable.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../../../share/scan-build/sorttable.js"
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E make_directory /root/llvm-obfuscator/build/share/scan-build
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && /usr/bin/cmake -E copy /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build/share/scan-build/sorttable.js /root/llvm-obfuscator/build/share/scan-build/

scan-build: tools/clang/tools/scan-build/CMakeFiles/scan-build
scan-build: bin/scan-build
scan-build: libexec/ccc-analyzer
scan-build: libexec/c++-analyzer
scan-build: share/man/man1/scan-build.1
scan-build: share/scan-build/scanview.css
scan-build: share/scan-build/sorttable.js
scan-build: tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/build.make

.PHONY : scan-build

# Rule to build all files generated by this target.
tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/build: scan-build

.PHONY : tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/build

tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/clean:
	cd /root/llvm-obfuscator/build/tools/clang/tools/scan-build && $(CMAKE_COMMAND) -P CMakeFiles/scan-build.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/clean

tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/tools/clang/tools/scan-build /root/llvm-obfuscator/build /root/llvm-obfuscator/build/tools/clang/tools/scan-build /root/llvm-obfuscator/build/tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/scan-build/CMakeFiles/scan-build.dir/depend

