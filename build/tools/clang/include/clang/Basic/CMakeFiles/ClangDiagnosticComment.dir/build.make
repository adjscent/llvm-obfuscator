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

# Utility rule file for ClangDiagnosticComment.

# Include the progress variables for this target.
include tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/progress.make

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment: tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc


tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc: tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating DiagnosticCommentKinds.inc..."
	cd /root/llvm-obfuscator/build/tools/clang/include/clang/Basic && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp /root/llvm-obfuscator/build/tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc

tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/Attr.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/AttrDocs.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/CommentNodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DeclNodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/Diagnostic.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticASTKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticCategories.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticCommentKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticDocs.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticGroups.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticLexKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticParseKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/DiagnosticSerializationKinds.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/StmtNodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/arm_neon.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp: /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/Diagnostic.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building DiagnosticCommentKinds.inc..."
	cd /root/llvm-obfuscator/build/tools/clang/include/clang/Basic && ../../../../../bin/clang-tblgen -gen-clang-diags-defs -clang-component=Comment -I /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic -I /root/llvm-obfuscator/obfuscator/include /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic/Diagnostic.td -o /root/llvm-obfuscator/build/tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp

ClangDiagnosticComment: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment
ClangDiagnosticComment: tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc
ClangDiagnosticComment: tools/clang/include/clang/Basic/DiagnosticCommentKinds.inc.tmp
ClangDiagnosticComment: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/build.make

.PHONY : ClangDiagnosticComment

# Rule to build all files generated by this target.
tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/build: ClangDiagnosticComment

.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/build

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/clean:
	cd /root/llvm-obfuscator/build/tools/clang/include/clang/Basic && $(CMAKE_COMMAND) -P CMakeFiles/ClangDiagnosticComment.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/clean

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/tools/clang/include/clang/Basic /root/llvm-obfuscator/build /root/llvm-obfuscator/build/tools/clang/include/clang/Basic /root/llvm-obfuscator/build/tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticComment.dir/depend
