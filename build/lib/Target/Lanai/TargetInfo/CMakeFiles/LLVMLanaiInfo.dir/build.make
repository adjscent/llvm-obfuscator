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

# Include any dependencies generated for this target.
include lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/flags.make

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o: lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/flags.make
lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o: /root/llvm-obfuscator/obfuscator/lib/Target/Lanai/TargetInfo/LanaiTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o"
	cd /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/Target/Lanai/TargetInfo/LanaiTargetInfo.cpp

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.i"
	cd /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/Target/Lanai/TargetInfo/LanaiTargetInfo.cpp > CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.i

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.s"
	cd /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/Target/Lanai/TargetInfo/LanaiTargetInfo.cpp -o CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.s

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.requires:

.PHONY : lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.requires

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.provides: lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/build.make lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.provides

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.provides.build: lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o


# Object files for target LLVMLanaiInfo
LLVMLanaiInfo_OBJECTS = \
"CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o"

# External object files for target LLVMLanaiInfo
LLVMLanaiInfo_EXTERNAL_OBJECTS =

lib/libLLVMLanaiInfo.a: lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o
lib/libLLVMLanaiInfo.a: lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/build.make
lib/libLLVMLanaiInfo.a: lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMLanaiInfo.a"
	cd /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiInfo.dir/cmake_clean_target.cmake
	cd /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLanaiInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/build: lib/libLLVMLanaiInfo.a

.PHONY : lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/build

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/requires: lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/LanaiTargetInfo.cpp.o.requires

.PHONY : lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/requires

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/clean:
	cd /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/clean

lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/lib/Target/Lanai/TargetInfo /root/llvm-obfuscator/build /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo /root/llvm-obfuscator/build/lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/TargetInfo/CMakeFiles/LLVMLanaiInfo.dir/depend

