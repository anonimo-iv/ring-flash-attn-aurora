# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/aurora/24.347.0/frameworks/aurora_nre_models_frameworks-2025.0.0/bin/cmake

# The command to remove a file.
RM = /opt/aurora/24.347.0/frameworks/aurora_nre_models_frameworks-2025.0.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl

# Include any dependencies generated for this target.
include CMakeFiles/sycl_flash_attn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sycl_flash_attn.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sycl_flash_attn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sycl_flash_attn.dir/flags.make

CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o: CMakeFiles/sycl_flash_attn.dir/flags.make
CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o: flash_attn_kernel.cpp
CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o: CMakeFiles/sycl_flash_attn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o"
	/opt/aurora/24.347.0/oneapi/compiler/latest/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o -MF CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o.d -o CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o -c /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/flash_attn_kernel.cpp

CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.i"
	/opt/aurora/24.347.0/oneapi/compiler/latest/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/flash_attn_kernel.cpp > CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.i

CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.s"
	/opt/aurora/24.347.0/oneapi/compiler/latest/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/flash_attn_kernel.cpp -o CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.s

CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o: CMakeFiles/sycl_flash_attn.dir/flags.make
CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o: ring_flash_attn_kernel.cpp
CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o: CMakeFiles/sycl_flash_attn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o"
	/opt/aurora/24.347.0/oneapi/compiler/latest/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o -MF CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o.d -o CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o -c /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/ring_flash_attn_kernel.cpp

CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.i"
	/opt/aurora/24.347.0/oneapi/compiler/latest/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/ring_flash_attn_kernel.cpp > CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.i

CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.s"
	/opt/aurora/24.347.0/oneapi/compiler/latest/bin/icpx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/ring_flash_attn_kernel.cpp -o CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.s

# Object files for target sycl_flash_attn
sycl_flash_attn_OBJECTS = \
"CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o" \
"CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o"

# External object files for target sycl_flash_attn
sycl_flash_attn_EXTERNAL_OBJECTS =

libsycl_flash_attn.so: CMakeFiles/sycl_flash_attn.dir/flash_attn_kernel.cpp.o
libsycl_flash_attn.so: CMakeFiles/sycl_flash_attn.dir/ring_flash_attn_kernel.cpp.o
libsycl_flash_attn.so: CMakeFiles/sycl_flash_attn.dir/build.make
libsycl_flash_attn.so: CMakeFiles/sycl_flash_attn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libsycl_flash_attn.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sycl_flash_attn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sycl_flash_attn.dir/build: libsycl_flash_attn.so
.PHONY : CMakeFiles/sycl_flash_attn.dir/build

CMakeFiles/sycl_flash_attn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sycl_flash_attn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sycl_flash_attn.dir/clean

CMakeFiles/sycl_flash_attn.dir/depend:
	cd /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl /home/binkma/bm_dif/Ring-FT/ring_flash_attn/sycl/CMakeFiles/sycl_flash_attn.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sycl_flash_attn.dir/depend

