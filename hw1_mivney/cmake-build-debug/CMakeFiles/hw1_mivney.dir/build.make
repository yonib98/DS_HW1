# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\evrih\OneDrive\Desktop\hw1_mivney

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\hw1_mivney.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\hw1_mivney.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hw1_mivney.dir\flags.make

CMakeFiles\hw1_mivney.dir\main.cpp.obj: CMakeFiles\hw1_mivney.dir\flags.make
CMakeFiles\hw1_mivney.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw1_mivney.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw1_mivney.dir\main.cpp.obj -c C:\Users\evrih\OneDrive\Desktop\hw1_mivney\main.cpp

CMakeFiles\hw1_mivney.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1_mivney.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\evrih\OneDrive\Desktop\hw1_mivney\main.cpp > CMakeFiles\hw1_mivney.dir\main.cpp.i

CMakeFiles\hw1_mivney.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1_mivney.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\evrih\OneDrive\Desktop\hw1_mivney\main.cpp -o CMakeFiles\hw1_mivney.dir\main.cpp.s

CMakeFiles\hw1_mivney.dir\AVLTree.cpp.obj: CMakeFiles\hw1_mivney.dir\flags.make
CMakeFiles\hw1_mivney.dir\AVLTree.cpp.obj: ..\AVLTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hw1_mivney.dir/AVLTree.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw1_mivney.dir\AVLTree.cpp.obj -c C:\Users\evrih\OneDrive\Desktop\hw1_mivney\AVLTree.cpp

CMakeFiles\hw1_mivney.dir\AVLTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1_mivney.dir/AVLTree.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\evrih\OneDrive\Desktop\hw1_mivney\AVLTree.cpp > CMakeFiles\hw1_mivney.dir\AVLTree.cpp.i

CMakeFiles\hw1_mivney.dir\AVLTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1_mivney.dir/AVLTree.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\evrih\OneDrive\Desktop\hw1_mivney\AVLTree.cpp -o CMakeFiles\hw1_mivney.dir\AVLTree.cpp.s

CMakeFiles\hw1_mivney.dir\Node.cpp.obj: CMakeFiles\hw1_mivney.dir\flags.make
CMakeFiles\hw1_mivney.dir\Node.cpp.obj: ..\Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hw1_mivney.dir/Node.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw1_mivney.dir\Node.cpp.obj -c C:\Users\evrih\OneDrive\Desktop\hw1_mivney\Node.cpp

CMakeFiles\hw1_mivney.dir\Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw1_mivney.dir/Node.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\evrih\OneDrive\Desktop\hw1_mivney\Node.cpp > CMakeFiles\hw1_mivney.dir\Node.cpp.i

CMakeFiles\hw1_mivney.dir\Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw1_mivney.dir/Node.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\evrih\OneDrive\Desktop\hw1_mivney\Node.cpp -o CMakeFiles\hw1_mivney.dir\Node.cpp.s

# Object files for target hw1_mivney
hw1_mivney_OBJECTS = \
"CMakeFiles\hw1_mivney.dir\main.cpp.obj" \
"CMakeFiles\hw1_mivney.dir\AVLTree.cpp.obj" \
"CMakeFiles\hw1_mivney.dir\Node.cpp.obj"

# External object files for target hw1_mivney
hw1_mivney_EXTERNAL_OBJECTS =

hw1_mivney.exe: CMakeFiles\hw1_mivney.dir\main.cpp.obj
hw1_mivney.exe: CMakeFiles\hw1_mivney.dir\AVLTree.cpp.obj
hw1_mivney.exe: CMakeFiles\hw1_mivney.dir\Node.cpp.obj
hw1_mivney.exe: CMakeFiles\hw1_mivney.dir\build.make
hw1_mivney.exe: CMakeFiles\hw1_mivney.dir\linklibs.rsp
hw1_mivney.exe: CMakeFiles\hw1_mivney.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hw1_mivney.exe"
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f CMakeFiles\hw1_mivney.dir/objects.a
	C:\TDM-GCC-64\bin\ar.exe cr CMakeFiles\hw1_mivney.dir/objects.a @CMakeFiles\hw1_mivney.dir\objects1.rsp
	C:\TDM-GCC-64\bin\g++.exe -g -Wl,--whole-archive CMakeFiles\hw1_mivney.dir/objects.a -Wl,--no-whole-archive -o hw1_mivney.exe -Wl,--out-implib,libhw1_mivney.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles\hw1_mivney.dir\linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles\hw1_mivney.dir\build: hw1_mivney.exe

.PHONY : CMakeFiles\hw1_mivney.dir\build

CMakeFiles\hw1_mivney.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hw1_mivney.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hw1_mivney.dir\clean

CMakeFiles\hw1_mivney.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\evrih\OneDrive\Desktop\hw1_mivney C:\Users\evrih\OneDrive\Desktop\hw1_mivney C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug C:\Users\evrih\OneDrive\Desktop\hw1_mivney\cmake-build-debug\CMakeFiles\hw1_mivney.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\hw1_mivney.dir\depend

