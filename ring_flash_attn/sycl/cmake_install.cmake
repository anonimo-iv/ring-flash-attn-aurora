# Install script for directory: /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn" TYPE MODULE FILES "/home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so"
         OLD_RPATH "/opt/aurora/24.347.0/oneapi/mkl/latest/lib/intel64_win:/opt/aurora/24.347.0/oneapi/mkl/latest/lib/win-x64:/home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl:/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/torch/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/lus/flare/projects/hp-ptycho/binkma/venv/infer/lib/python3.10/site-packages/ring_flash_attn/sycl_flash_attn.cpython-310-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
