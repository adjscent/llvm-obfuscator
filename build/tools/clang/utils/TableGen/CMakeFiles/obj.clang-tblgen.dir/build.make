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
include tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/depend.make

# Include the progress variables for this target.
include tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangASTNodesEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangASTNodesEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangASTNodesEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangASTNodesEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangAttrEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangAttrEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangAttrEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangAttrEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentCommandInfoEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentCommandInfoEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentCommandInfoEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentCommandInfoEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLTagsEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLTagsEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLTagsEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangCommentHTMLTagsEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangDiagnosticsEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangDiagnosticsEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangDiagnosticsEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangDiagnosticsEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangSACheckersEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangSACheckersEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangSACheckersEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/ClangSACheckersEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/NeonEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/NeonEmitter.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/NeonEmitter.cpp > CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/NeonEmitter.cpp -o CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o


tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/flags.make
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o: /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/TableGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/TableGen.cpp

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.i"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/TableGen.cpp > CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.i

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.s"
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen/TableGen.cpp -o CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.s

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.requires:

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.provides: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.requires
	$(MAKE) -f tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.provides.build
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.provides

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.provides.build: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o


obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o
obj.clang-tblgen: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build.make

.PHONY : obj.clang-tblgen

# Rule to build all files generated by this target.
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build: obj.clang-tblgen

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/build

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangASTNodesEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangAttrEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentCommandInfoEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLNamedCharacterReferenceEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangCommentHTMLTagsEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangDiagnosticsEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/ClangSACheckersEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/NeonEmitter.cpp.o.requires
tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires: tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/TableGen.cpp.o.requires

.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/requires

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/clean:
	cd /root/llvm-obfuscator/build/tools/clang/utils/TableGen && $(CMAKE_COMMAND) -P CMakeFiles/obj.clang-tblgen.dir/cmake_clean.cmake
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/clean

tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/tools/clang/utils/TableGen /root/llvm-obfuscator/build /root/llvm-obfuscator/build/tools/clang/utils/TableGen /root/llvm-obfuscator/build/tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/utils/TableGen/CMakeFiles/obj.clang-tblgen.dir/depend
