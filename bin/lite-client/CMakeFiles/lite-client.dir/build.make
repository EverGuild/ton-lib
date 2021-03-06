# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /usr/src/ton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/bin/ton

# Include any dependencies generated for this target.
include lite-client/CMakeFiles/lite-client.dir/depend.make

# Include the progress variables for this target.
include lite-client/CMakeFiles/lite-client.dir/progress.make

# Include the compile flags for this target's objects.
include lite-client/CMakeFiles/lite-client.dir/flags.make

lite-client/CMakeFiles/lite-client.dir/lite-client.cpp.o: lite-client/CMakeFiles/lite-client.dir/flags.make
lite-client/CMakeFiles/lite-client.dir/lite-client.cpp.o: /usr/src/ton/lite-client/lite-client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/bin/ton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite-client/CMakeFiles/lite-client.dir/lite-client.cpp.o"
	cd /usr/bin/ton/lite-client && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-client.dir/lite-client.cpp.o -c /usr/src/ton/lite-client/lite-client.cpp

lite-client/CMakeFiles/lite-client.dir/lite-client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-client.dir/lite-client.cpp.i"
	cd /usr/bin/ton/lite-client && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/ton/lite-client/lite-client.cpp > CMakeFiles/lite-client.dir/lite-client.cpp.i

lite-client/CMakeFiles/lite-client.dir/lite-client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-client.dir/lite-client.cpp.s"
	cd /usr/bin/ton/lite-client && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/ton/lite-client/lite-client.cpp -o CMakeFiles/lite-client.dir/lite-client.cpp.s

# Object files for target lite-client
lite__client_OBJECTS = \
"CMakeFiles/lite-client.dir/lite-client.cpp.o"

# External object files for target lite-client
lite__client_EXTERNAL_OBJECTS =

lite-client/lite-client: lite-client/CMakeFiles/lite-client.dir/lite-client.cpp.o
lite-client/lite-client: lite-client/CMakeFiles/lite-client.dir/build.make
lite-client/lite-client: tdutils/libtdutils.a
lite-client/lite-client: tdactor/libtdactor.a
lite-client/lite-client: adnl/libadnllite.a
lite-client/lite-client: tl/libtl_api.a
lite-client/lite-client: tl/libtl_lite_api.a
lite-client/lite-client: tl-utils/libtl-lite-utils.a
lite-client/lite-client: crypto/libton_crypto.a
lite-client/lite-client: crypto/libton_block.a
lite-client/lite-client: terminal/libterminal.a
lite-client/lite-client: lite-client/liblite-client-common.a
lite-client/lite-client: libgit.a
lite-client/lite-client: /usr/lib/x86_64-linux-gnu/libreadline.so
lite-client/lite-client: adnl/libadnllite.a
lite-client/lite-client: tdnet/libtdnet.a
lite-client/lite-client: keys/libkeys.a
lite-client/lite-client: tl-utils/libtl-utils.a
lite-client/lite-client: tl-utils/libtl-lite-utils.a
lite-client/lite-client: tl/libtl_lite_api.a
lite-client/lite-client: crypto/libton_block.a
lite-client/lite-client: tl/libtl_api.a
lite-client/lite-client: crypto/libton_crypto.a
lite-client/lite-client: tddb/libtddb_utils.a
lite-client/lite-client: tdactor/libtdactor.a
lite-client/lite-client: tdutils/libtdutils.a
lite-client/lite-client: /usr/lib/x86_64-linux-gnu/libcrypto.so
lite-client/lite-client: /usr/lib/x86_64-linux-gnu/libz.so
lite-client/lite-client: third-party/crc32c/libcrc32c.a
lite-client/lite-client: third-party/abseil-cpp/absl/container/libabsl_raw_hash_set.a
lite-client/lite-client: third-party/abseil-cpp/absl/container/libabsl_hashtablez_sampler.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_exponential_biased.a
lite-client/lite-client: third-party/abseil-cpp/absl/synchronization/libabsl_synchronization.a
lite-client/lite-client: third-party/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.a
lite-client/lite-client: third-party/abseil-cpp/absl/debugging/libabsl_stacktrace.a
lite-client/lite-client: third-party/abseil-cpp/absl/debugging/libabsl_symbolize.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_malloc_internal.a
lite-client/lite-client: third-party/abseil-cpp/absl/debugging/libabsl_debugging_internal.a
lite-client/lite-client: third-party/abseil-cpp/absl/debugging/libabsl_demangle_internal.a
lite-client/lite-client: third-party/abseil-cpp/absl/time/libabsl_time.a
lite-client/lite-client: third-party/abseil-cpp/absl/time/libabsl_civil_time.a
lite-client/lite-client: third-party/abseil-cpp/absl/time/libabsl_time_zone.a
lite-client/lite-client: third-party/abseil-cpp/absl/hash/libabsl_hash.a
lite-client/lite-client: third-party/abseil-cpp/absl/strings/libabsl_strings.a
lite-client/lite-client: third-party/abseil-cpp/absl/numeric/libabsl_int128.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_throw_delegate.a
lite-client/lite-client: third-party/abseil-cpp/absl/strings/libabsl_strings_internal.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_base.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_dynamic_annotations.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_spinlock_wait.a
lite-client/lite-client: /usr/lib/x86_64-linux-gnu/librt.so
lite-client/lite-client: third-party/abseil-cpp/absl/types/libabsl_bad_optional_access.a
lite-client/lite-client: third-party/abseil-cpp/absl/types/libabsl_bad_variant_access.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_raw_logging_internal.a
lite-client/lite-client: third-party/abseil-cpp/absl/base/libabsl_log_severity.a
lite-client/lite-client: third-party/abseil-cpp/absl/hash/libabsl_city.a
lite-client/lite-client: lite-client/CMakeFiles/lite-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/bin/ton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lite-client"
	cd /usr/bin/ton/lite-client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lite-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite-client/CMakeFiles/lite-client.dir/build: lite-client/lite-client

.PHONY : lite-client/CMakeFiles/lite-client.dir/build

lite-client/CMakeFiles/lite-client.dir/clean:
	cd /usr/bin/ton/lite-client && $(CMAKE_COMMAND) -P CMakeFiles/lite-client.dir/cmake_clean.cmake
.PHONY : lite-client/CMakeFiles/lite-client.dir/clean

lite-client/CMakeFiles/lite-client.dir/depend:
	cd /usr/bin/ton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/ton /usr/src/ton/lite-client /usr/bin/ton /usr/bin/ton/lite-client /usr/bin/ton/lite-client/CMakeFiles/lite-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite-client/CMakeFiles/lite-client.dir/depend

