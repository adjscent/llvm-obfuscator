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
include lib/LTO/CMakeFiles/LLVMLTO.dir/depend.make

# Include the progress variables for this target.
include lib/LTO/CMakeFiles/LLVMLTO.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make

lib/LTO/LLVMLTORevision.h: /root/llvm-obfuscator/obfuscator/.git/logs/HEAD
lib/LTO/LLVMLTORevision.h: /root/llvm-obfuscator/obfuscator/cmake/modules/GenerateVersionFromCVS.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LLVMLTORevision.h"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/cmake -DSOURCE_DIR=/root/llvm-obfuscator/obfuscator -DNAME=LLVM_REVISION -DHEADER_FILE=/root/llvm-obfuscator/build/lib/LTO/LLVMLTORevision.h -P /root/llvm-obfuscator/obfuscator/cmake/modules/GenerateVersionFromCVS.cmake

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o: /root/llvm-obfuscator/obfuscator/lib/LTO/Caching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/Caching.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/LTO/Caching.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/Caching.cpp.i"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/LTO/Caching.cpp > CMakeFiles/LLVMLTO.dir/Caching.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/Caching.cpp.s"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/LTO/Caching.cpp -o CMakeFiles/LLVMLTO.dir/Caching.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o: /root/llvm-obfuscator/obfuscator/lib/LTO/LTO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTO.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/LTO/LTO.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTO.cpp.i"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/LTO/LTO.cpp > CMakeFiles/LLVMLTO.dir/LTO.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTO.cpp.s"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/LTO/LTO.cpp -o CMakeFiles/LLVMLTO.dir/LTO.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o: /root/llvm-obfuscator/obfuscator/lib/LTO/LTOBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/LTO/LTOBackend.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.i"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/LTO/LTOBackend.cpp > CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.s"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/LTO/LTOBackend.cpp -o CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: /root/llvm-obfuscator/obfuscator/lib/LTO/LTOModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/LTO/LTOModule.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/LTO/LTOModule.cpp > CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/LTO/LTOModule.cpp -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: /root/llvm-obfuscator/obfuscator/lib/LTO/LTOCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/LTO/LTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/LTO/LTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/LTO/LTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o: /root/llvm-obfuscator/obfuscator/lib/LTO/UpdateCompilerUsed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/LTO/UpdateCompilerUsed.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/LTO/UpdateCompilerUsed.cpp > CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/LTO/UpdateCompilerUsed.cpp -o CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o: /root/llvm-obfuscator/obfuscator/lib/LTO/ThinLTOCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o -c /root/llvm-obfuscator/obfuscator/lib/LTO/ThinLTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/lib/LTO/ThinLTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s"
	cd /root/llvm-obfuscator/build/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/lib/LTO/ThinLTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o


# Object files for target LLVMLTO
LLVMLTO_OBJECTS = \
"CMakeFiles/LLVMLTO.dir/Caching.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTO.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o" \
"CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o" \
"CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o"

# External object files for target LLVMLTO
LLVMLTO_EXTERNAL_OBJECTS =

lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/build.make
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../libLLVMLTO.a"
	cd /root/llvm-obfuscator/build/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean_target.cmake
	cd /root/llvm-obfuscator/build/lib/LTO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLTO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LTO/CMakeFiles/LLVMLTO.dir/build: lib/libLLVMLTO.a

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/build

lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/requires

lib/LTO/CMakeFiles/LLVMLTO.dir/clean:
	cd /root/llvm-obfuscator/build/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean.cmake
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/clean

lib/LTO/CMakeFiles/LLVMLTO.dir/depend: lib/LTO/LLVMLTORevision.h
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/lib/LTO /root/llvm-obfuscator/build /root/llvm-obfuscator/build/lib/LTO /root/llvm-obfuscator/build/lib/LTO/CMakeFiles/LLVMLTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/depend

