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

# Utility rule file for symlink_libperconaserverclient_r.so.

# Include the progress variables for this target.
include libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/progress.make

libmysql/CMakeFiles/symlink_libperconaserverclient_r.so: libmysql/libperconaserverclient_r.so

libmysql/libperconaserverclient_r.so: libmysql/libperconaserverclient.so
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating libperconaserverclient_r.so"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cmake -E remove -f /root/percona-server-5.6.22-72.0/libmysql/libperconaserverclient_r.so
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cmake -E create_symlink libperconaserverclient.so libperconaserverclient_r.so

symlink_libperconaserverclient_r.so: libmysql/CMakeFiles/symlink_libperconaserverclient_r.so
symlink_libperconaserverclient_r.so: libmysql/libperconaserverclient_r.so
symlink_libperconaserverclient_r.so: libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/build.make
.PHONY : symlink_libperconaserverclient_r.so

# Rule to build all files generated by this target.
libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/build: symlink_libperconaserverclient_r.so
.PHONY : libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/build

libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/clean:
	cd /root/percona-server-5.6.22-72.0/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/symlink_libperconaserverclient_r.so.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/clean

libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/libmysql /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/libmysql /root/percona-server-5.6.22-72.0/libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/symlink_libperconaserverclient_r.so.dir/depend

