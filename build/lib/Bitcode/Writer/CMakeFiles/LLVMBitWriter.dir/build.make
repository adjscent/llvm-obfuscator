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
include lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/depend.make

# Include the progress variables for this target.
include lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/flags.make

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/flags.make
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o: /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitWriter.cpp

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.i"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitWriter.cpp > CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.i

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.s"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitWriter.cpp -o CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.s

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.requires:

.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.requires

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.provides: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.requires
	$(MAKE) -f lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/build.make lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.provides.build
.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.provides

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.provides.build: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o


lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/flags.make
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o: /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriter.cpp

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.i"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriter.cpp > CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.i

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.s"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriter.cpp -o CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.s

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.requires:

.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.requires

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.provides: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.requires
	$(MAKE) -f lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/build.make lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.provides.build
.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.provides

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.provides.build: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o


lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/flags.make
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o: /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriterPass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriterPass.cpp

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.i"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriterPass.cpp > CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.i

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.s"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/BitcodeWriterPass.cpp -o CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.s

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.requires:

.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.requires

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.provides: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.requires
	$(MAKE) -f lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/build.make lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.provides.build
.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.provides

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.provides.build: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o


lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/flags.make
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o: /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/ValueEnumerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/ValueEnumerator.cpp

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.i"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/ValueEnumerator.cpp > CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.i

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.s"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer/ValueEnumerator.cpp -o CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.s

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.requires:

.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.requires

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.provides: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.requires
	$(MAKE) -f lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/build.make lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.provides.build
.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.provides

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.provides.build: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o


# Object files for target LLVMBitWriter
LLVMBitWriter_OBJECTS = \
"CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o" \
"CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o" \
"CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o" \
"CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o"

# External object files for target LLVMBitWriter
LLVMBitWriter_EXTERNAL_OBJECTS =

lib/libLLVMBitWriter.a: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o
lib/libLLVMBitWriter.a: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o
lib/libLLVMBitWriter.a: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o
lib/libLLVMBitWriter.a: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o
lib/libLLVMBitWriter.a: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/build.make
lib/libLLVMBitWriter.a: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../libLLVMBitWriter.a"
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBitWriter.dir/cmake_clean_target.cmake
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBitWriter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/build: lib/libLLVMBitWriter.a

.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/build

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/requires: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitWriter.cpp.o.requires
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/requires: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriter.cpp.o.requires
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/requires: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/BitcodeWriterPass.cpp.o.requires
lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/requires: lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/ValueEnumerator.cpp.o.requires

.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/requires

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/clean:
	cd /root/llvm-obfuscator/build/lib/Bitcode/Writer && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBitWriter.dir/cmake_clean.cmake
.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/clean

lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/lib/Bitcode/Writer /root/llvm-obfuscator/build /root/llvm-obfuscator/build/lib/Bitcode/Writer /root/llvm-obfuscator/build/lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bitcode/Writer/CMakeFiles/LLVMBitWriter.dir/depend

