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
CMAKE_SOURCE_DIR = /home/earth/iotpos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/earth/iotpos/build

# Utility rule file for translations.

# Include the progress variables for this target.
include iotstock/src/CMakeFiles/translations.dir/progress.make

translations: iotstock/src/CMakeFiles/translations.dir/build.make
	cd /home/earth/iotpos/build/iotstock/src && /usr/bin/msgfmt -o /home/earth/iotpos/build/iotstock/src/fr.gmo /home/earth/iotpos/iotstock/src/po/fr.po
	cd /home/earth/iotpos/build/iotstock/src && /usr/bin/msgfmt -o /home/earth/iotpos/build/iotstock/src/de.gmo /home/earth/iotpos/iotstock/src/po/de.po
	cd /home/earth/iotpos/build/iotstock/src && /usr/bin/msgfmt -o /home/earth/iotpos/build/iotstock/src/ca.gmo /home/earth/iotpos/iotstock/src/po/ca.po
	cd /home/earth/iotpos/build/iotstock/src && /usr/bin/msgfmt -o /home/earth/iotpos/build/iotstock/src/es.gmo /home/earth/iotpos/iotstock/src/po/es.po
	cd /home/earth/iotpos/build/iotstock/src && /usr/bin/msgfmt -o /home/earth/iotpos/build/iotstock/src/zh.gmo /home/earth/iotpos/iotstock/src/po/zh.po
	cd /home/earth/iotpos/build/iotstock/src && /usr/bin/msgfmt -o /home/earth/iotpos/build/iotstock/src/cz.gmo /home/earth/iotpos/iotstock/src/po/cz.po
	cd /home/earth/iotpos/build/iotstock/src && /usr/bin/msgfmt -o /home/earth/iotpos/build/iotstock/src/pt_BR.gmo /home/earth/iotpos/iotstock/src/po/pt_BR.po
.PHONY : translations

# Rule to build all files generated by this target.
iotstock/src/CMakeFiles/translations.dir/build: translations

.PHONY : iotstock/src/CMakeFiles/translations.dir/build

iotstock/src/CMakeFiles/translations.dir/clean:
	cd /home/earth/iotpos/build/iotstock/src && $(CMAKE_COMMAND) -P CMakeFiles/translations.dir/cmake_clean.cmake
.PHONY : iotstock/src/CMakeFiles/translations.dir/clean

iotstock/src/CMakeFiles/translations.dir/depend:
	cd /home/earth/iotpos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/earth/iotpos /home/earth/iotpos/iotstock/src /home/earth/iotpos/build /home/earth/iotpos/build/iotstock/src /home/earth/iotpos/build/iotstock/src/CMakeFiles/translations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : iotstock/src/CMakeFiles/translations.dir/depend

