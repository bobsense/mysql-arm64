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

# Include any dependencies generated for this target.
include vio/CMakeFiles/vio.dir/depend.make

# Include the progress variables for this target.
include vio/CMakeFiles/vio.dir/progress.make

# Include the compile flags for this target's objects.
include vio/CMakeFiles/vio.dir/flags.make

vio/CMakeFiles/vio.dir/vio.c.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/vio.c.o: vio/vio.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vio/CMakeFiles/vio.dir/vio.c.o"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vio.dir/vio.c.o   -c /root/percona-server-5.6.22-72.0/vio/vio.c

vio/CMakeFiles/vio.dir/vio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vio.dir/vio.c.i"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/vio/vio.c > CMakeFiles/vio.dir/vio.c.i

vio/CMakeFiles/vio.dir/vio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vio.dir/vio.c.s"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/vio/vio.c -o CMakeFiles/vio.dir/vio.c.s

vio/CMakeFiles/vio.dir/vio.c.o.requires:
.PHONY : vio/CMakeFiles/vio.dir/vio.c.o.requires

vio/CMakeFiles/vio.dir/vio.c.o.provides: vio/CMakeFiles/vio.dir/vio.c.o.requires
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/vio.c.o.provides.build
.PHONY : vio/CMakeFiles/vio.dir/vio.c.o.provides

vio/CMakeFiles/vio.dir/vio.c.o.provides.build: vio/CMakeFiles/vio.dir/vio.c.o

vio/CMakeFiles/vio.dir/viosocket.c.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/viosocket.c.o: vio/viosocket.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vio/CMakeFiles/vio.dir/viosocket.c.o"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vio.dir/viosocket.c.o   -c /root/percona-server-5.6.22-72.0/vio/viosocket.c

vio/CMakeFiles/vio.dir/viosocket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vio.dir/viosocket.c.i"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/vio/viosocket.c > CMakeFiles/vio.dir/viosocket.c.i

vio/CMakeFiles/vio.dir/viosocket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vio.dir/viosocket.c.s"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/vio/viosocket.c -o CMakeFiles/vio.dir/viosocket.c.s

vio/CMakeFiles/vio.dir/viosocket.c.o.requires:
.PHONY : vio/CMakeFiles/vio.dir/viosocket.c.o.requires

vio/CMakeFiles/vio.dir/viosocket.c.o.provides: vio/CMakeFiles/vio.dir/viosocket.c.o.requires
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/viosocket.c.o.provides.build
.PHONY : vio/CMakeFiles/vio.dir/viosocket.c.o.provides

vio/CMakeFiles/vio.dir/viosocket.c.o.provides.build: vio/CMakeFiles/vio.dir/viosocket.c.o

vio/CMakeFiles/vio.dir/viossl.c.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/viossl.c.o: vio/viossl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vio/CMakeFiles/vio.dir/viossl.c.o"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vio.dir/viossl.c.o   -c /root/percona-server-5.6.22-72.0/vio/viossl.c

vio/CMakeFiles/vio.dir/viossl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vio.dir/viossl.c.i"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/vio/viossl.c > CMakeFiles/vio.dir/viossl.c.i

vio/CMakeFiles/vio.dir/viossl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vio.dir/viossl.c.s"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/vio/viossl.c -o CMakeFiles/vio.dir/viossl.c.s

vio/CMakeFiles/vio.dir/viossl.c.o.requires:
.PHONY : vio/CMakeFiles/vio.dir/viossl.c.o.requires

vio/CMakeFiles/vio.dir/viossl.c.o.provides: vio/CMakeFiles/vio.dir/viossl.c.o.requires
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/viossl.c.o.provides.build
.PHONY : vio/CMakeFiles/vio.dir/viossl.c.o.provides

vio/CMakeFiles/vio.dir/viossl.c.o.provides.build: vio/CMakeFiles/vio.dir/viossl.c.o

vio/CMakeFiles/vio.dir/viopipe.c.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/viopipe.c.o: vio/viopipe.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vio/CMakeFiles/vio.dir/viopipe.c.o"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vio.dir/viopipe.c.o   -c /root/percona-server-5.6.22-72.0/vio/viopipe.c

vio/CMakeFiles/vio.dir/viopipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vio.dir/viopipe.c.i"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/vio/viopipe.c > CMakeFiles/vio.dir/viopipe.c.i

vio/CMakeFiles/vio.dir/viopipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vio.dir/viopipe.c.s"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/vio/viopipe.c -o CMakeFiles/vio.dir/viopipe.c.s

vio/CMakeFiles/vio.dir/viopipe.c.o.requires:
.PHONY : vio/CMakeFiles/vio.dir/viopipe.c.o.requires

vio/CMakeFiles/vio.dir/viopipe.c.o.provides: vio/CMakeFiles/vio.dir/viopipe.c.o.requires
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/viopipe.c.o.provides.build
.PHONY : vio/CMakeFiles/vio.dir/viopipe.c.o.provides

vio/CMakeFiles/vio.dir/viopipe.c.o.provides.build: vio/CMakeFiles/vio.dir/viopipe.c.o

vio/CMakeFiles/vio.dir/vioshm.c.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/vioshm.c.o: vio/vioshm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vio/CMakeFiles/vio.dir/vioshm.c.o"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vio.dir/vioshm.c.o   -c /root/percona-server-5.6.22-72.0/vio/vioshm.c

vio/CMakeFiles/vio.dir/vioshm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vio.dir/vioshm.c.i"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/vio/vioshm.c > CMakeFiles/vio.dir/vioshm.c.i

vio/CMakeFiles/vio.dir/vioshm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vio.dir/vioshm.c.s"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/vio/vioshm.c -o CMakeFiles/vio.dir/vioshm.c.s

vio/CMakeFiles/vio.dir/vioshm.c.o.requires:
.PHONY : vio/CMakeFiles/vio.dir/vioshm.c.o.requires

vio/CMakeFiles/vio.dir/vioshm.c.o.provides: vio/CMakeFiles/vio.dir/vioshm.c.o.requires
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/vioshm.c.o.provides.build
.PHONY : vio/CMakeFiles/vio.dir/vioshm.c.o.provides

vio/CMakeFiles/vio.dir/vioshm.c.o.provides.build: vio/CMakeFiles/vio.dir/vioshm.c.o

vio/CMakeFiles/vio.dir/viosslfactories.c.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/viosslfactories.c.o: vio/viosslfactories.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vio/CMakeFiles/vio.dir/viosslfactories.c.o"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vio.dir/viosslfactories.c.o   -c /root/percona-server-5.6.22-72.0/vio/viosslfactories.c

vio/CMakeFiles/vio.dir/viosslfactories.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vio.dir/viosslfactories.c.i"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/vio/viosslfactories.c > CMakeFiles/vio.dir/viosslfactories.c.i

vio/CMakeFiles/vio.dir/viosslfactories.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vio.dir/viosslfactories.c.s"
	cd /root/percona-server-5.6.22-72.0/vio && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/vio/viosslfactories.c -o CMakeFiles/vio.dir/viosslfactories.c.s

vio/CMakeFiles/vio.dir/viosslfactories.c.o.requires:
.PHONY : vio/CMakeFiles/vio.dir/viosslfactories.c.o.requires

vio/CMakeFiles/vio.dir/viosslfactories.c.o.provides: vio/CMakeFiles/vio.dir/viosslfactories.c.o.requires
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/viosslfactories.c.o.provides.build
.PHONY : vio/CMakeFiles/vio.dir/viosslfactories.c.o.provides

vio/CMakeFiles/vio.dir/viosslfactories.c.o.provides.build: vio/CMakeFiles/vio.dir/viosslfactories.c.o

# Object files for target vio
vio_OBJECTS = \
"CMakeFiles/vio.dir/vio.c.o" \
"CMakeFiles/vio.dir/viosocket.c.o" \
"CMakeFiles/vio.dir/viossl.c.o" \
"CMakeFiles/vio.dir/viopipe.c.o" \
"CMakeFiles/vio.dir/vioshm.c.o" \
"CMakeFiles/vio.dir/viosslfactories.c.o"

# External object files for target vio
vio_EXTERNAL_OBJECTS =

vio/libvio.a: vio/CMakeFiles/vio.dir/vio.c.o
vio/libvio.a: vio/CMakeFiles/vio.dir/viosocket.c.o
vio/libvio.a: vio/CMakeFiles/vio.dir/viossl.c.o
vio/libvio.a: vio/CMakeFiles/vio.dir/viopipe.c.o
vio/libvio.a: vio/CMakeFiles/vio.dir/vioshm.c.o
vio/libvio.a: vio/CMakeFiles/vio.dir/viosslfactories.c.o
vio/libvio.a: vio/CMakeFiles/vio.dir/build.make
vio/libvio.a: vio/CMakeFiles/vio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libvio.a"
	cd /root/percona-server-5.6.22-72.0/vio && $(CMAKE_COMMAND) -P CMakeFiles/vio.dir/cmake_clean_target.cmake
	cd /root/percona-server-5.6.22-72.0/vio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vio/CMakeFiles/vio.dir/build: vio/libvio.a
.PHONY : vio/CMakeFiles/vio.dir/build

vio/CMakeFiles/vio.dir/requires: vio/CMakeFiles/vio.dir/vio.c.o.requires
vio/CMakeFiles/vio.dir/requires: vio/CMakeFiles/vio.dir/viosocket.c.o.requires
vio/CMakeFiles/vio.dir/requires: vio/CMakeFiles/vio.dir/viossl.c.o.requires
vio/CMakeFiles/vio.dir/requires: vio/CMakeFiles/vio.dir/viopipe.c.o.requires
vio/CMakeFiles/vio.dir/requires: vio/CMakeFiles/vio.dir/vioshm.c.o.requires
vio/CMakeFiles/vio.dir/requires: vio/CMakeFiles/vio.dir/viosslfactories.c.o.requires
.PHONY : vio/CMakeFiles/vio.dir/requires

vio/CMakeFiles/vio.dir/clean:
	cd /root/percona-server-5.6.22-72.0/vio && $(CMAKE_COMMAND) -P CMakeFiles/vio.dir/cmake_clean.cmake
.PHONY : vio/CMakeFiles/vio.dir/clean

vio/CMakeFiles/vio.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/vio /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/vio /root/percona-server-5.6.22-72.0/vio/CMakeFiles/vio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vio/CMakeFiles/vio.dir/depend

