# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/percona-server-5.6.22-72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/percona-server-5.6.22-72.0

# Utility rule file for GenServerSource.

# Include the progress variables for this target.
include sql/CMakeFiles/GenServerSource.dir/progress.make

sql/CMakeFiles/GenServerSource: sql/sql_yacc.h
sql/CMakeFiles/GenServerSource: sql/sql_yacc.cc
sql/CMakeFiles/GenServerSource: sql/sql_builtin.cc
sql/CMakeFiles/GenServerSource: sql/lex_hash.h

sql/lex_hash.h: sql/gen_lex_hash
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lex_hash.h"
	cd /root/percona-server-5.6.22-72.0/sql && ./gen_lex_hash > lex_hash.h

GenServerSource: sql/CMakeFiles/GenServerSource
GenServerSource: sql/lex_hash.h
GenServerSource: sql/CMakeFiles/GenServerSource.dir/build.make
.PHONY : GenServerSource

# Rule to build all files generated by this target.
sql/CMakeFiles/GenServerSource.dir/build: GenServerSource
.PHONY : sql/CMakeFiles/GenServerSource.dir/build

sql/CMakeFiles/GenServerSource.dir/clean:
	cd /root/percona-server-5.6.22-72.0/sql && $(CMAKE_COMMAND) -P CMakeFiles/GenServerSource.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/GenServerSource.dir/clean

sql/CMakeFiles/GenServerSource.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/sql /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/sql /root/percona-server-5.6.22-72.0/sql/CMakeFiles/GenServerSource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/GenServerSource.dir/depend

