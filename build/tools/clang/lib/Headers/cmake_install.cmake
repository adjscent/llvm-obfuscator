# Install script for directory: /root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/4.0.1/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/adxintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/altivec.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/ammintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/arm_acle.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/armintr.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx2intrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512bwintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512cdintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512dqintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512erintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512fintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512pfintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avx512vlintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/avxintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/bmi2intrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/bmiintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/cpuid.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/clflushoptintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/emmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/f16cintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/float.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/fma4intrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/fmaintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/fxsrintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/htmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/htmxlintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/ia32intrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/immintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/intrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/inttypes.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/iso646.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/limits.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/lzcntintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/mm3dnow.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/mmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/mm_malloc.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/module.modulemap"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/msa.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/mwaitxintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/nmmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/opencl-c.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/pkuintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/pmmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/popcntintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/prfchwintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/rdseedintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/rtmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/s390intrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/shaintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/smmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/stdalign.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/stdarg.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/stdatomic.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/stdbool.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/stddef.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/stdint.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/stdnoreturn.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/tbmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/tgmath.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/tmmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/unwind.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/vadefs.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/varargs.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/vecintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/wmmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/x86intrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/xmmintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/xopintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/xsavecintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/xsaveintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/xsavesintrin.h"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/xtestintrin.h"
    "/root/llvm-obfuscator/build/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/4.0.1/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/root/llvm-obfuscator/obfuscator/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

