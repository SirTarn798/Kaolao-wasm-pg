# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tarn798/Kaolao/kaolao.wasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tarn798/Kaolao/kaolao.wasm/em-build

# Include any dependencies generated for this target.
include whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.make

# Include the progress variables for this target.
include whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/progress.make

# Include the compile flags for this target's objects.
include whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_C.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.c
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.c

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.c > CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.c -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-hbm.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-hbm.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-hbm.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-hbm.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_C.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-quants.c
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-quants.c

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-quants.c > CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-quants.c -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-traits.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-traits.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-traits.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ggml-cpu-traits.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/amx.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/amx.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/amx.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/amx.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/mmq.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/mmq.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/mmq.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/amx/mmq.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/binary-ops.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/binary-ops.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/binary-ops.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/binary-ops.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/unary-ops.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/unary-ops.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/unary-ops.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/unary-ops.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/vec.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/vec.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/vec.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/vec.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.s

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ops.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o -MF CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o.d -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ops.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ops.cpp > CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-cpu/ops.cpp -o CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.s

# Object files for target ggml-cpu
ggml__cpu_OBJECTS = \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o" \
"CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o"

# External object files for target ggml-cpu
ggml__cpu_EXTERNAL_OBJECTS =

whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/build.make
whisper.cpp/ggml/src/libggml-cpu.a: whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libggml-cpu.a"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml-cpu.dir/cmake_clean_target.cmake
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ggml-cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/build: whisper.cpp/ggml/src/libggml-cpu.a
.PHONY : whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/build

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/clean:
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml-cpu.dir/cmake_clean.cmake
.PHONY : whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/clean

whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/depend:
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarn798/Kaolao/kaolao.wasm /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src /home/tarn798/Kaolao/kaolao.wasm/em-build /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : whisper.cpp/ggml/src/CMakeFiles/ggml-cpu.dir/depend

