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

# Utility rule file for RISCVCommonTableGen.

# Include the progress variables for this target.
include lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/progress.make

lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen: lib/Target/RISCV/RISCVGenRegisterInfo.inc
lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen: lib/Target/RISCV/RISCVGenInstrInfo.inc
lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen: lib/Target/RISCV/RISCVGenMCCodeEmitter.inc


lib/Target/RISCV/RISCVGenRegisterInfo.inc: lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating RISCVGenRegisterInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/RISCV && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenRegisterInfo.inc

lib/Target/RISCV/RISCVGenInstrInfo.inc: lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating RISCVGenInstrInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/RISCV && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenInstrInfo.inc

lib/Target/RISCV/RISCVGenMCCodeEmitter.inc: lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Updating RISCVGenMCCodeEmitter.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/RISCV && /usr/bin/cmake -E copy_if_different /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenMCCodeEmitter.inc

lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVInstrFormats.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVInstrInfo.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVRegisterInfo.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building RISCVGenRegisterInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/RISCV && ../../../bin/llvm-tblgen -gen-register-info -I /root/llvm-obfuscator/obfuscator/lib/Target/RISCV -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td -o /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp

lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVInstrFormats.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVInstrInfo.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVRegisterInfo.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building RISCVGenInstrInfo.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/RISCV && ../../../bin/llvm-tblgen -gen-instr-info -I /root/llvm-obfuscator/obfuscator/lib/Target/RISCV -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td -o /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp

lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: bin/llvm-tblgen
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVInstrFormats.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVInstrInfo.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCVRegisterInfo.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Attributes.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/Intrinsics.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Option/OptParser.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/TableGen/SearchableTable.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/GenericOpcodes.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/Target.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetCallingConv.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetGlobalISel.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetItinerary.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSchedule.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp: /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building RISCVGenMCCodeEmitter.inc..."
	cd /root/llvm-obfuscator/build/lib/Target/RISCV && ../../../bin/llvm-tblgen -gen-emitter -I /root/llvm-obfuscator/obfuscator/lib/Target/RISCV -I /root/llvm-obfuscator/obfuscator/include -I /root/llvm-obfuscator/obfuscator/lib/Target /root/llvm-obfuscator/obfuscator/lib/Target/RISCV/RISCV.td -o /root/llvm-obfuscator/build/lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp

RISCVCommonTableGen: lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen
RISCVCommonTableGen: lib/Target/RISCV/RISCVGenRegisterInfo.inc
RISCVCommonTableGen: lib/Target/RISCV/RISCVGenInstrInfo.inc
RISCVCommonTableGen: lib/Target/RISCV/RISCVGenMCCodeEmitter.inc
RISCVCommonTableGen: lib/Target/RISCV/RISCVGenRegisterInfo.inc.tmp
RISCVCommonTableGen: lib/Target/RISCV/RISCVGenInstrInfo.inc.tmp
RISCVCommonTableGen: lib/Target/RISCV/RISCVGenMCCodeEmitter.inc.tmp
RISCVCommonTableGen: lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/build.make

.PHONY : RISCVCommonTableGen

# Rule to build all files generated by this target.
lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/build: RISCVCommonTableGen

.PHONY : lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/build

lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/clean:
	cd /root/llvm-obfuscator/build/lib/Target/RISCV && $(CMAKE_COMMAND) -P CMakeFiles/RISCVCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/clean

lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/lib/Target/RISCV /root/llvm-obfuscator/build /root/llvm-obfuscator/build/lib/Target/RISCV /root/llvm-obfuscator/build/lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/RISCV/CMakeFiles/RISCVCommonTableGen.dir/depend
