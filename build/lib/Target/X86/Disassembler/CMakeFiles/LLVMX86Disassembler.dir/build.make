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
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o"
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86Disassembler.cpp

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i"
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86Disassembler.cpp > CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s"
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86Disassembler.cpp -o CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.requires:

.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.requires

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.provides: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.requires
	$(MAKE) -f lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build.make lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.provides.build
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.provides

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.provides.build: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o


lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o: /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86DisassemblerDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o"
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86DisassemblerDecoder.cpp

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.i"
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86DisassemblerDecoder.cpp > CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.i

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.s"
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler/X86DisassemblerDecoder.cpp -o CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.s

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.requires:

.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.requires

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.provides: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.requires
	$(MAKE) -f lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build.make lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.provides.build
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.provides

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.provides.build: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o


# Object files for target LLVMX86Disassembler
LLVMX86Disassembler_OBJECTS = \
"CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o" \
"CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o"

# External object files for target LLVMX86Disassembler
LLVMX86Disassembler_EXTERNAL_OBJECTS =

lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build.make
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../libLLVMX86Disassembler.a"
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Disassembler.dir/cmake_clean_target.cmake
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMX86Disassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build: lib/libLLVMX86Disassembler.a

.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/requires: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o.requires
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/requires: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.cpp.o.requires

.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/requires

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/clean:
	cd /root/llvm-obfuscator/build/lib/Target/X86/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Disassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/clean

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/lib/Target/X86/Disassembler /root/llvm-obfuscator/build /root/llvm-obfuscator/build/lib/Target/X86/Disassembler /root/llvm-obfuscator/build/lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend

