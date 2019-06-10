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

# Utility rule file for NVPTXCommonTableGen.

# Include the progress variables for this target.
include lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/progress.make

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc


lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating NVPTXGenRegisterInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenRegisterInfo.inc

lib/Target/NVPTX/NVPTXGenInstrInfo.inc: lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating NVPTXGenInstrInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenInstrInfo.inc

lib/Target/NVPTX/NVPTXGenAsmWriter.inc: lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Updating NVPTXGenAsmWriter.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenAsmWriter.inc

lib/Target/NVPTX/NVPTXGenDAGISel.inc: lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Updating NVPTXGenDAGISel.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenDAGISel.inc

lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Updating NVPTXGenSubtargetInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc

lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building NVPTXGenRegisterInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-register-info -I /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td -o /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp

lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building NVPTXGenInstrInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-instr-info -I /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td -o /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp

lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building NVPTXGenAsmWriter.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-asm-writer -I /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td -o /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp

lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building NVPTXGenDAGISel.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-dag-isel -I /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td -o /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp

lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building NVPTXGenSubtargetInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-subtarget -I /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX/NVPTX.td -o /root/llvm-obfuscator/build/lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp

NVPTXCommonTableGen: lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build.make

.PHONY : NVPTXCommonTableGen

# Rule to build all files generated by this target.
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build: NVPTXCommonTableGen

.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/clean:
	cd /root/llvm-obfuscator/build/lib/Target/NVPTX && $(CMAKE_COMMAND) -P CMakeFiles/NVPTXCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/clean

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/lib/Target/NVPTX /root/llvm-obfuscator/build /root/llvm-obfuscator/build/lib/Target/NVPTX /root/llvm-obfuscator/build/lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/depend

