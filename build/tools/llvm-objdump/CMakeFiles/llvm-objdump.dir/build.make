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
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/llvm-objdump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/llvm-objdump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/llvm-objdump.cpp > CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/llvm-objdump.cpp -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires:

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o


tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o: /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/COFFDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/COFFDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/COFFDump.cpp > CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/COFFDump.cpp -o CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires:

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o


tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o: /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/ELFDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/ELFDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/ELFDump.cpp > CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/ELFDump.cpp -o CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires:

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o


tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o: /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/MachODump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/MachODump.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/MachODump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/MachODump.cpp.i"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/MachODump.cpp > CMakeFiles/llvm-objdump.dir/MachODump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/MachODump.cpp.s"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/MachODump.cpp -o CMakeFiles/llvm-objdump.dir/MachODump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires:

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o


tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o: /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/WasmDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o -c /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/WasmDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/WasmDump.cpp.i"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/WasmDump.cpp > CMakeFiles/llvm-objdump.dir/WasmDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/WasmDump.cpp.s"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm-obfuscator/obfuscator/tools/llvm-objdump/WasmDump.cpp -o CMakeFiles/llvm-objdump.dir/WasmDump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.requires:

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o


# Object files for target llvm-objdump
llvm__objdump_OBJECTS = \
"CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/MachODump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o"

# External object files for target llvm-objdump
llvm__objdump_EXTERNAL_OBJECTS =

bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make
bin/llvm-objdump: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-objdump: lib/libLLVMAMDGPUAsmPrinter.a
bin/llvm-objdump: lib/libLLVMARMAsmPrinter.a
bin/llvm-objdump: lib/libLLVMBPFAsmPrinter.a
bin/llvm-objdump: lib/libLLVMMipsAsmPrinter.a
bin/llvm-objdump: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-objdump: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-objdump: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-objdump: lib/libLLVMSparcAsmPrinter.a
bin/llvm-objdump: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-objdump: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-objdump: lib/libLLVMAArch64Desc.a
bin/llvm-objdump: lib/libLLVMAMDGPUDesc.a
bin/llvm-objdump: lib/libLLVMARMDesc.a
bin/llvm-objdump: lib/libLLVMBPFDesc.a
bin/llvm-objdump: lib/libLLVMHexagonDesc.a
bin/llvm-objdump: lib/libLLVMLanaiDesc.a
bin/llvm-objdump: lib/libLLVMMipsDesc.a
bin/llvm-objdump: lib/libLLVMMSP430Desc.a
bin/llvm-objdump: lib/libLLVMNVPTXDesc.a
bin/llvm-objdump: lib/libLLVMPowerPCDesc.a
bin/llvm-objdump: lib/libLLVMRISCVDesc.a
bin/llvm-objdump: lib/libLLVMSparcDesc.a
bin/llvm-objdump: lib/libLLVMSystemZDesc.a
bin/llvm-objdump: lib/libLLVMX86Desc.a
bin/llvm-objdump: lib/libLLVMXCoreDesc.a
bin/llvm-objdump: lib/libLLVMAArch64Disassembler.a
bin/llvm-objdump: lib/libLLVMAMDGPUDisassembler.a
bin/llvm-objdump: lib/libLLVMARMDisassembler.a
bin/llvm-objdump: lib/libLLVMBPFDisassembler.a
bin/llvm-objdump: lib/libLLVMHexagonDisassembler.a
bin/llvm-objdump: lib/libLLVMLanaiDisassembler.a
bin/llvm-objdump: lib/libLLVMMipsDisassembler.a
bin/llvm-objdump: lib/libLLVMPowerPCDisassembler.a
bin/llvm-objdump: lib/libLLVMSparcDisassembler.a
bin/llvm-objdump: lib/libLLVMSystemZDisassembler.a
bin/llvm-objdump: lib/libLLVMX86Disassembler.a
bin/llvm-objdump: lib/libLLVMXCoreDisassembler.a
bin/llvm-objdump: lib/libLLVMAArch64Info.a
bin/llvm-objdump: lib/libLLVMAMDGPUInfo.a
bin/llvm-objdump: lib/libLLVMARMInfo.a
bin/llvm-objdump: lib/libLLVMBPFInfo.a
bin/llvm-objdump: lib/libLLVMHexagonInfo.a
bin/llvm-objdump: lib/libLLVMLanaiInfo.a
bin/llvm-objdump: lib/libLLVMMipsInfo.a
bin/llvm-objdump: lib/libLLVMMSP430Info.a
bin/llvm-objdump: lib/libLLVMNVPTXInfo.a
bin/llvm-objdump: lib/libLLVMPowerPCInfo.a
bin/llvm-objdump: lib/libLLVMRISCVInfo.a
bin/llvm-objdump: lib/libLLVMSparcInfo.a
bin/llvm-objdump: lib/libLLVMSystemZInfo.a
bin/llvm-objdump: lib/libLLVMX86Info.a
bin/llvm-objdump: lib/libLLVMXCoreInfo.a
bin/llvm-objdump: lib/libLLVMCodeGen.a
bin/llvm-objdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-objdump: lib/libLLVMDebugInfoPDB.a
bin/llvm-objdump: lib/libLLVMDemangle.a
bin/llvm-objdump: lib/libLLVMMC.a
bin/llvm-objdump: lib/libLLVMMCDisassembler.a
bin/llvm-objdump: lib/libLLVMObject.a
bin/llvm-objdump: lib/libLLVMSupport.a
bin/llvm-objdump: lib/libLLVMSymbolize.a
bin/llvm-objdump: lib/libLLVMBPFAsmPrinter.a
bin/llvm-objdump: lib/libLLVMMipsAsmPrinter.a
bin/llvm-objdump: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-objdump: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-objdump: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-objdump: lib/libLLVMSparcAsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86Utils.a
bin/llvm-objdump: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-objdump: lib/libLLVMAArch64Desc.a
bin/llvm-objdump: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-objdump: lib/libLLVMAArch64Info.a
bin/llvm-objdump: lib/libLLVMAArch64Utils.a
bin/llvm-objdump: lib/libLLVMAMDGPUDesc.a
bin/llvm-objdump: lib/libLLVMAMDGPUAsmPrinter.a
bin/llvm-objdump: lib/libLLVMAMDGPUInfo.a
bin/llvm-objdump: lib/libLLVMAMDGPUUtils.a
bin/llvm-objdump: lib/libLLVMARMDesc.a
bin/llvm-objdump: lib/libLLVMARMAsmPrinter.a
bin/llvm-objdump: lib/libLLVMARMInfo.a
bin/llvm-objdump: lib/libLLVMHexagonDesc.a
bin/llvm-objdump: lib/libLLVMHexagonInfo.a
bin/llvm-objdump: lib/libLLVMLanaiDesc.a
bin/llvm-objdump: lib/libLLVMLanaiInstPrinter.a
bin/llvm-objdump: lib/libLLVMLanaiInfo.a
bin/llvm-objdump: lib/libLLVMSystemZDesc.a
bin/llvm-objdump: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-objdump: lib/libLLVMSystemZInfo.a
bin/llvm-objdump: lib/libLLVMMCDisassembler.a
bin/llvm-objdump: lib/libLLVMBitWriter.a
bin/llvm-objdump: lib/libLLVMScalarOpts.a
bin/llvm-objdump: lib/libLLVMInstCombine.a
bin/llvm-objdump: lib/libLLVMTarget.a
bin/llvm-objdump: lib/libLLVMTransformUtils.a
bin/llvm-objdump: lib/libLLVMAnalysis.a
bin/llvm-objdump: lib/libLLVMProfileData.a
bin/llvm-objdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-objdump: lib/libLLVMDebugInfoPDB.a
bin/llvm-objdump: lib/libLLVMDebugInfoCodeView.a
bin/llvm-objdump: lib/libLLVMDebugInfoMSF.a
bin/llvm-objdump: lib/libLLVMObject.a
bin/llvm-objdump: lib/libLLVMBitReader.a
bin/llvm-objdump: lib/libLLVMCore.a
bin/llvm-objdump: lib/libLLVMMCParser.a
bin/llvm-objdump: lib/libLLVMMC.a
bin/llvm-objdump: lib/libLLVMSupport.a
bin/llvm-objdump: lib/libLLVMDemangle.a
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm-obfuscator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/llvm-objdump"
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-objdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build: bin/llvm-objdump

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o.requires

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean:
	cd /root/llvm-obfuscator/build/tools/llvm-objdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-objdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend:
	cd /root/llvm-obfuscator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm-obfuscator/obfuscator /root/llvm-obfuscator/obfuscator/tools/llvm-objdump /root/llvm-obfuscator/build /root/llvm-obfuscator/build/tools/llvm-objdump /root/llvm-obfuscator/build/tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend

