# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Study\github

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Study\github\cmake-build-debug

# Include any dependencies generated for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/depend.make

# Include the progress variables for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/tests/CMakeFiles/HTTPClient.dir/flags.make

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj: WebServer/tests/CMakeFiles/HTTPClient.dir/flags.make
WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj: WebServer/tests/CMakeFiles/HTTPClient.dir/includes_CXX.rsp
WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj: ../WebServer/tests/HTTPClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\github\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj"
	cd /d D:\Study\github\cmake-build-debug\WebServer\tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HTTPClient.dir\HTTPClient.cpp.obj -c D:\Study\github\WebServer\tests\HTTPClient.cpp

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i"
	cd /d D:\Study\github\cmake-build-debug\WebServer\tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Study\github\WebServer\tests\HTTPClient.cpp > CMakeFiles\HTTPClient.dir\HTTPClient.cpp.i

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s"
	cd /d D:\Study\github\cmake-build-debug\WebServer\tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Study\github\WebServer\tests\HTTPClient.cpp -o CMakeFiles\HTTPClient.dir\HTTPClient.cpp.s

# Object files for target HTTPClient
HTTPClient_OBJECTS = \
"CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj"

# External object files for target HTTPClient
HTTPClient_EXTERNAL_OBJECTS =

WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.obj
WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/build.make
WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/linklibs.rsp
WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/objects1.rsp
WebServer/tests/HTTPClient.exe: WebServer/tests/CMakeFiles/HTTPClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Study\github\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HTTPClient.exe"
	cd /d D:\Study\github\cmake-build-debug\WebServer\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HTTPClient.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/tests/CMakeFiles/HTTPClient.dir/build: WebServer/tests/HTTPClient.exe

.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/build

WebServer/tests/CMakeFiles/HTTPClient.dir/clean:
	cd /d D:\Study\github\cmake-build-debug\WebServer\tests && $(CMAKE_COMMAND) -P CMakeFiles\HTTPClient.dir\cmake_clean.cmake
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/clean

WebServer/tests/CMakeFiles/HTTPClient.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\github D:\Study\github\WebServer\tests D:\Study\github\cmake-build-debug D:\Study\github\cmake-build-debug\WebServer\tests D:\Study\github\cmake-build-debug\WebServer\tests\CMakeFiles\HTTPClient.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/depend
