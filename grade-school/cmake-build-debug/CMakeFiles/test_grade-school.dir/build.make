# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\TJC\Exercism\cpp\grade-school

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\TJC\Exercism\cpp\grade-school\cmake-build-debug

# Utility rule file for test_grade-school.

# Include the progress variables for this target.
include CMakeFiles\test_grade-school.dir\progress.make

CMakeFiles\test_grade-school: grade-school.exe
	.\grade-school.exe

test_grade-school: CMakeFiles\test_grade-school
test_grade-school: CMakeFiles\test_grade-school.dir\build.make

.PHONY : test_grade-school

# Rule to build all files generated by this target.
CMakeFiles\test_grade-school.dir\build: test_grade-school

.PHONY : CMakeFiles\test_grade-school.dir\build

CMakeFiles\test_grade-school.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test_grade-school.dir\cmake_clean.cmake
.PHONY : CMakeFiles\test_grade-school.dir\clean

CMakeFiles\test_grade-school.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\TJC\Exercism\cpp\grade-school C:\Users\TJC\Exercism\cpp\grade-school C:\Users\TJC\Exercism\cpp\grade-school\cmake-build-debug C:\Users\TJC\Exercism\cpp\grade-school\cmake-build-debug C:\Users\TJC\Exercism\cpp\grade-school\cmake-build-debug\CMakeFiles\test_grade-school.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\test_grade-school.dir\depend

