# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/hendra/CCD/Source/URG_parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hendra/CCD/Source/URG_parser/build

# Utility rule file for copy-scripts-FeatureExtraction_UrgentPointer.

# Include the progress variables for this target.
include CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/progress.make

CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer:
	test -d /home/hendra/CCD/Source/URG_parser/scripts && rm -f /home/hendra/CCD/Source/URG_parser/build/scripts && ln -s /home/hendra/CCD/Source/URG_parser/scripts /home/hendra/CCD/Source/URG_parser/build/scripts || true

copy-scripts-FeatureExtraction_UrgentPointer: CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer
copy-scripts-FeatureExtraction_UrgentPointer: CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/build.make

.PHONY : copy-scripts-FeatureExtraction_UrgentPointer

# Rule to build all files generated by this target.
CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/build: copy-scripts-FeatureExtraction_UrgentPointer

.PHONY : CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/build

CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/clean

CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/depend:
	cd /home/hendra/CCD/Source/URG_parser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hendra/CCD/Source/URG_parser /home/hendra/CCD/Source/URG_parser /home/hendra/CCD/Source/URG_parser/build /home/hendra/CCD/Source/URG_parser/build /home/hendra/CCD/Source/URG_parser/build/CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy-scripts-FeatureExtraction_UrgentPointer.dir/depend

