# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: ../sim.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/sim.cc.o -c /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/sim.cc.o.requires:

.PHONY : CMakeFiles/sim.dir/sim.cc.o.requires

CMakeFiles/sim.dir/sim.cc.o.provides: CMakeFiles/sim.dir/sim.cc.o.requires
	$(MAKE) -f CMakeFiles/sim.dir/build.make CMakeFiles/sim.dir/sim.cc.o.provides.build
.PHONY : CMakeFiles/sim.dir/sim.cc.o.provides

CMakeFiles/sim.dir/sim.cc.o.provides.build: CMakeFiles/sim.dir/sim.cc.o


CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/construction.cc.o: ../construction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/construction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/construction.cc.o -c /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/construction.cc

CMakeFiles/sim.dir/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/construction.cc > CMakeFiles/sim.dir/construction.cc.i

CMakeFiles/sim.dir/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/construction.cc -o CMakeFiles/sim.dir/construction.cc.s

CMakeFiles/sim.dir/construction.cc.o.requires:

.PHONY : CMakeFiles/sim.dir/construction.cc.o.requires

CMakeFiles/sim.dir/construction.cc.o.provides: CMakeFiles/sim.dir/construction.cc.o.requires
	$(MAKE) -f CMakeFiles/sim.dir/build.make CMakeFiles/sim.dir/construction.cc.o.provides.build
.PHONY : CMakeFiles/sim.dir/construction.cc.o.provides

CMakeFiles/sim.dir/construction.cc.o.provides.build: CMakeFiles/sim.dir/construction.cc.o


CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/physics.cc.o: ../physics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/physics.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/physics.cc.o -c /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/physics.cc

CMakeFiles/sim.dir/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/physics.cc > CMakeFiles/sim.dir/physics.cc.i

CMakeFiles/sim.dir/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/physics.cc -o CMakeFiles/sim.dir/physics.cc.s

CMakeFiles/sim.dir/physics.cc.o.requires:

.PHONY : CMakeFiles/sim.dir/physics.cc.o.requires

CMakeFiles/sim.dir/physics.cc.o.provides: CMakeFiles/sim.dir/physics.cc.o.requires
	$(MAKE) -f CMakeFiles/sim.dir/build.make CMakeFiles/sim.dir/physics.cc.o.provides.build
.PHONY : CMakeFiles/sim.dir/physics.cc.o.provides

CMakeFiles/sim.dir/physics.cc.o.provides.build: CMakeFiles/sim.dir/physics.cc.o


# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/construction.cc.o" \
"CMakeFiles/sim.dir/physics.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/construction.cc.o
sim: CMakeFiles/sim.dir/physics.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /opt/Geant4/lib/libG4Tree.so
sim: /opt/Geant4/lib/libG4FR.so
sim: /opt/Geant4/lib/libG4GMocren.so
sim: /opt/Geant4/lib/libG4visHepRep.so
sim: /opt/Geant4/lib/libG4RayTracer.so
sim: /opt/Geant4/lib/libG4VRML.so
sim: /opt/Geant4/lib/libG4OpenGL.so
sim: /opt/Geant4/lib/libG4gl2ps.so
sim: /opt/Geant4/lib/libG4vis_management.so
sim: /opt/Geant4/lib/libG4modeling.so
sim: /opt/Geant4/lib/libG4interfaces.so
sim: /opt/Geant4/lib/libG4persistency.so
sim: /opt/Geant4/lib/libG4error_propagation.so
sim: /opt/Geant4/lib/libG4readout.so
sim: /opt/Geant4/lib/libG4physicslists.so
sim: /opt/Geant4/lib/libG4tasking.so
sim: /opt/Geant4/lib/libG4parmodels.so
sim: /usr/lib/x86_64-linux-gnu/libXmu.so
sim: /usr/lib/x86_64-linux-gnu/libXext.so
sim: /usr/lib/x86_64-linux-gnu/libXt.so
sim: /usr/lib/x86_64-linux-gnu/libICE.so
sim: /usr/lib/x86_64-linux-gnu/libSM.so
sim: /usr/lib/x86_64-linux-gnu/libX11.so
sim: /usr/lib/x86_64-linux-gnu/libGL.so
sim: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libxerces-c.so
sim: /opt/Geant4/lib/libG4run.so
sim: /opt/Geant4/lib/libG4event.so
sim: /opt/Geant4/lib/libG4tracking.so
sim: /opt/Geant4/lib/libG4processes.so
sim: /opt/Geant4/lib/libG4analysis.so
sim: /usr/lib/x86_64-linux-gnu/libexpat.so
sim: /opt/Geant4/lib/libG4digits_hits.so
sim: /opt/Geant4/lib/libG4track.so
sim: /opt/Geant4/lib/libG4particles.so
sim: /opt/Geant4/lib/libG4geometry.so
sim: /opt/Geant4/lib/libG4materials.so
sim: /opt/Geant4/lib/libG4zlib.so
sim: /opt/Geant4/lib/libG4graphics_reps.so
sim: /opt/Geant4/lib/libG4intercoms.so
sim: /opt/Geant4/lib/libG4global.so
sim: /opt/Geant4/lib/libG4ptl.so.0.0.2
sim: /opt/CLHEP/lib/libCLHEP-2.4.4.2.so
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim

.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/requires: CMakeFiles/sim.dir/sim.cc.o.requires
CMakeFiles/sim.dir/requires: CMakeFiles/sim.dir/construction.cc.o.requires
CMakeFiles/sim.dir/requires: CMakeFiles/sim.dir/physics.cc.o.requires

.PHONY : CMakeFiles/sim.dir/requires

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4 /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4 /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build /opt/Geant4/share/Geant4-10.7.2/geant4make/sim/tutorial_4/build/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend

