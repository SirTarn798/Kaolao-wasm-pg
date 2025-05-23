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
include whisper.cpp/ggml/src/CMakeFiles/ggml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include whisper.cpp/ggml/src/CMakeFiles/ggml.dir/compiler_depend.make

# Include the progress variables for this target.
include whisper.cpp/ggml/src/CMakeFiles/ggml.dir/progress.make

# Include the compile flags for this target's objects.
include whisper.cpp/ggml/src/CMakeFiles/ggml.dir/flags.make

whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml.dir/flags.make
whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml.dir/includes_CXX.rsp
whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-backend-reg.cpp
whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: whisper.cpp/ggml/src/CMakeFiles/ggml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o -MF CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o.d -o CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o -c /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-backend-reg.cpp

whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-backend-reg.cpp > CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i

whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && /usr/bin/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src/ggml-backend-reg.cpp -o CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s

# Object files for target ggml
ggml_OBJECTS = \
"CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o"

# External object files for target ggml
ggml_EXTERNAL_OBJECTS =

whisper.cpp/ggml/src/libggml.a: whisper.cpp/ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o
whisper.cpp/ggml/src/libggml.a: whisper.cpp/ggml/src/CMakeFiles/ggml.dir/build.make
whisper.cpp/ggml/src/libggml.a: whisper.cpp/ggml/src/CMakeFiles/ggml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/tarn798/Kaolao/kaolao.wasm/em-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libggml.a"
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml.dir/cmake_clean_target.cmake
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ggml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
whisper.cpp/ggml/src/CMakeFiles/ggml.dir/build: whisper.cpp/ggml/src/libggml.a
.PHONY : whisper.cpp/ggml/src/CMakeFiles/ggml.dir/build

whisper.cpp/ggml/src/CMakeFiles/ggml.dir/clean:
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml.dir/cmake_clean.cmake
.PHONY : whisper.cpp/ggml/src/CMakeFiles/ggml.dir/clean

whisper.cpp/ggml/src/CMakeFiles/ggml.dir/depend:
	cd /home/tarn798/Kaolao/kaolao.wasm/em-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarn798/Kaolao/kaolao.wasm /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/src /home/tarn798/Kaolao/kaolao.wasm/em-build /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src /home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src/CMakeFiles/ggml.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : whisper.cpp/ggml/src/CMakeFiles/ggml.dir/depend

