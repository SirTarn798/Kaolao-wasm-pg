# Install script for directory: /home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/share/emscripten/cache/sysroot")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src/libggml.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-cpu.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-alloc.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-backend.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-blas.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-cann.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-cpp.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-cuda.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-kompute.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-opt.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-metal.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-rpc.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-sycl.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/ggml-vulkan.h"
    "/home/tarn798/Kaolao/kaolao.wasm/whisper.cpp/ggml/include/gguf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/src/libggml-base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ggml" TYPE FILE FILES
    "/home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/ggml-config.cmake"
    "/home/tarn798/Kaolao/kaolao.wasm/em-build/whisper.cpp/ggml/ggml-version.cmake"
    )
endif()

