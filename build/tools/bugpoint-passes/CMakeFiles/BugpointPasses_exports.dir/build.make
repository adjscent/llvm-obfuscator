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

# Utility rule file for BugpointPasses_exports.

# Include the progress variables for this target.
include tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/progress.make

tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports: tools/bugpoint-passes/BugpointPasses.exports


tools/bugpoint-passes/BugpointPasses.exports: /root/llvm-obfuscator/obfuscator/tools/bugpoint-passes/bugpoint.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for BugpointPasses"
	cd /root/llvm-obfuscator/build/tools/bugpoint-passes && echo { > BugpointPasses.exports
	cd /root/llvm-obfuscator/build/tools/bugpoint-passes && grep -q [[:alnum:]] /root/llvm-obfuscator/obfuscator/tools/bugpoint-passes/bugpoint.exports && echo "  global:" >> BugpointPasses.exports || :
	cd /root/llvm-obfuscator/build/tools/bugpoint-passes && sed -e "s/\$$/;/" -e "s/^/    /" < /root/llvm-obfuscator/obfuscator/tools/bugpoint-passes/bugpoint.exports >> BugpointPasses.exports
	cd /root/llvm-obfuscator/build/tools/bugpoint-passes && echo "  local: *;" >> BugpointPasses.exports
	cd /root/llvm-obfuscator/build/tools/bugpoint-passes && echo "};" >> BugpointPasses.exports

BugpointPasses_exports: tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports
BugpointPasses_exports: tools/bugpoint-passes/BugpointPasses.exports
BugpointPasses_exports: tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/build.make

.PHONY : BugpointPasses_exports

# Rule to build all files generated by this target.
tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/build: BugpointPasses_exports

.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/build

tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/clean:
	cd /root/llvm-obfuscator/build/tools/bugpoint-passes && $(CMAKE_COMMAND) -P CMakeFiles/BugpointPasses_exports.dir/cmake_clean.cmake
.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/clean

tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/tools/bugpoint-passes /root/llvm-obfuscator/build /root/llvm-obfuscator/build/tools/bugpoint-passes /root/llvm-obfuscator/build/tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses_exports.dir/depend

