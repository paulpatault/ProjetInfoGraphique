# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/patault/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/patault/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/main.cpp"

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/main.cpp" > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/main.cpp" -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/data/LoadData.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/LoadData.cpp.o: ../src/data/LoadData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/data/LoadData.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/LoadData.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/LoadData.cpp"

CMakeFiles/main.dir/src/data/LoadData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/LoadData.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/LoadData.cpp" > CMakeFiles/main.dir/src/data/LoadData.cpp.i

CMakeFiles/main.dir/src/data/LoadData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/LoadData.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/LoadData.cpp" -o CMakeFiles/main.dir/src/data/LoadData.cpp.s

CMakeFiles/main.dir/includes/imgui/imgui.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/imgui/imgui.cpp.o: ../includes/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/includes/imgui/imgui.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/includes/imgui/imgui.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui.cpp"

CMakeFiles/main.dir/includes/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/imgui/imgui.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui.cpp" > CMakeFiles/main.dir/includes/imgui/imgui.cpp.i

CMakeFiles/main.dir/includes/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/imgui/imgui.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui.cpp" -o CMakeFiles/main.dir/includes/imgui/imgui.cpp.s

CMakeFiles/main.dir/src/data/Cylinder.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/Cylinder.cpp.o: ../src/data/Cylinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/data/Cylinder.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/Cylinder.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Cylinder.cpp"

CMakeFiles/main.dir/src/data/Cylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/Cylinder.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Cylinder.cpp" > CMakeFiles/main.dir/src/data/Cylinder.cpp.i

CMakeFiles/main.dir/src/data/Cylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/Cylinder.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Cylinder.cpp" -o CMakeFiles/main.dir/src/data/Cylinder.cpp.s

CMakeFiles/main.dir/src/screen/MVP.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/MVP.cpp.o: ../src/screen/MVP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/screen/MVP.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/screen/MVP.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/MVP.cpp"

CMakeFiles/main.dir/src/screen/MVP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/MVP.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/MVP.cpp" > CMakeFiles/main.dir/src/screen/MVP.cpp.i

CMakeFiles/main.dir/src/screen/MVP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/MVP.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/MVP.cpp" -o CMakeFiles/main.dir/src/screen/MVP.cpp.s

CMakeFiles/main.dir/src/screen/c_ImGui.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/c_ImGui.cpp.o: ../src/screen/c_ImGui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/screen/c_ImGui.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/screen/c_ImGui.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/c_ImGui.cpp"

CMakeFiles/main.dir/src/screen/c_ImGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/c_ImGui.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/c_ImGui.cpp" > CMakeFiles/main.dir/src/screen/c_ImGui.cpp.i

CMakeFiles/main.dir/src/screen/c_ImGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/c_ImGui.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/c_ImGui.cpp" -o CMakeFiles/main.dir/src/screen/c_ImGui.cpp.s

CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.o: ../includes/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_demo.cpp"

CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_demo.cpp" > CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.i

CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_demo.cpp" -o CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.s

CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.o: ../includes/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_draw.cpp"

CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_draw.cpp" > CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.i

CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_draw.cpp" -o CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.s

CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.o: ../includes/imgui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_widgets.cpp"

CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_widgets.cpp" > CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.i

CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_widgets.cpp" -o CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.s

CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.o: ../includes/imgui/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_impl_glfw.cpp"

CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_impl_glfw.cpp" > CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.i

CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_impl_glfw.cpp" -o CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.s

CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.o: ../includes/imgui/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_impl_opengl3.cpp"

CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_impl_opengl3.cpp" > CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.i

CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/includes/imgui/imgui_impl_opengl3.cpp" -o CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.s

CMakeFiles/main.dir/src/screen/Render.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/Render.cpp.o: ../src/screen/Render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/src/screen/Render.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/screen/Render.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Render.cpp"

CMakeFiles/main.dir/src/screen/Render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/Render.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Render.cpp" > CMakeFiles/main.dir/src/screen/Render.cpp.i

CMakeFiles/main.dir/src/screen/Render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/Render.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Render.cpp" -o CMakeFiles/main.dir/src/screen/Render.cpp.s

CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.o: ../src/data/LoadData2/LoadData2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/LoadData2/LoadData2.cpp"

CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/LoadData2/LoadData2.cpp" > CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.i

CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/LoadData2/LoadData2.cpp" -o CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.s

CMakeFiles/main.dir/src/data/VAO.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/VAO.cpp.o: ../src/data/VAO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/main.dir/src/data/VAO.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/VAO.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/VAO.cpp"

CMakeFiles/main.dir/src/data/VAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/VAO.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/VAO.cpp" > CMakeFiles/main.dir/src/data/VAO.cpp.i

CMakeFiles/main.dir/src/data/VAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/VAO.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/VAO.cpp" -o CMakeFiles/main.dir/src/data/VAO.cpp.s

CMakeFiles/main.dir/src/data/VBO.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/VBO.cpp.o: ../src/data/VBO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/main.dir/src/data/VBO.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/VBO.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/VBO.cpp"

CMakeFiles/main.dir/src/data/VBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/VBO.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/VBO.cpp" > CMakeFiles/main.dir/src/data/VBO.cpp.i

CMakeFiles/main.dir/src/data/VBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/VBO.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/VBO.cpp" -o CMakeFiles/main.dir/src/data/VBO.cpp.s

CMakeFiles/main.dir/src/screen/Display.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/Display.cpp.o: ../src/screen/Display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/main.dir/src/screen/Display.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/screen/Display.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Display.cpp"

CMakeFiles/main.dir/src/screen/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/Display.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Display.cpp" > CMakeFiles/main.dir/src/screen/Display.cpp.i

CMakeFiles/main.dir/src/screen/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/Display.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Display.cpp" -o CMakeFiles/main.dir/src/screen/Display.cpp.s

CMakeFiles/main.dir/src/data/Shader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/Shader.cpp.o: ../src/data/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/main.dir/src/data/Shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/Shader.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Shader.cpp"

CMakeFiles/main.dir/src/data/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/Shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Shader.cpp" > CMakeFiles/main.dir/src/data/Shader.cpp.i

CMakeFiles/main.dir/src/data/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/Shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Shader.cpp" -o CMakeFiles/main.dir/src/data/Shader.cpp.s

CMakeFiles/main.dir/src/data/Arc.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/Arc.cpp.o: ../src/data/Arc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/main.dir/src/data/Arc.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/Arc.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Arc.cpp"

CMakeFiles/main.dir/src/data/Arc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/Arc.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Arc.cpp" > CMakeFiles/main.dir/src/data/Arc.cpp.i

CMakeFiles/main.dir/src/data/Arc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/Arc.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Arc.cpp" -o CMakeFiles/main.dir/src/data/Arc.cpp.s

CMakeFiles/main.dir/src/data/Texture.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/data/Texture.cpp.o: ../src/data/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/main.dir/src/data/Texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/data/Texture.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Texture.cpp"

CMakeFiles/main.dir/src/data/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/data/Texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Texture.cpp" > CMakeFiles/main.dir/src/data/Texture.cpp.i

CMakeFiles/main.dir/src/data/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/data/Texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/data/Texture.cpp" -o CMakeFiles/main.dir/src/data/Texture.cpp.s

CMakeFiles/main.dir/src/screen/Camera.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/Camera.cpp.o: ../src/screen/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/main.dir/src/screen/Camera.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/screen/Camera.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Camera.cpp"

CMakeFiles/main.dir/src/screen/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/Camera.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Camera.cpp" > CMakeFiles/main.dir/src/screen/Camera.cpp.i

CMakeFiles/main.dir/src/screen/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/Camera.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Camera.cpp" -o CMakeFiles/main.dir/src/screen/Camera.cpp.s

CMakeFiles/main.dir/src/screen/Lamp.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/Lamp.cpp.o: ../src/screen/Lamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/main.dir/src/screen/Lamp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/screen/Lamp.cpp.o -c "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Lamp.cpp"

CMakeFiles/main.dir/src/screen/Lamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/Lamp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Lamp.cpp" > CMakeFiles/main.dir/src/screen/Lamp.cpp.i

CMakeFiles/main.dir/src/screen/Lamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/Lamp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/src/screen/Lamp.cpp" -o CMakeFiles/main.dir/src/screen/Lamp.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/data/LoadData.cpp.o" \
"CMakeFiles/main.dir/includes/imgui/imgui.cpp.o" \
"CMakeFiles/main.dir/src/data/Cylinder.cpp.o" \
"CMakeFiles/main.dir/src/screen/MVP.cpp.o" \
"CMakeFiles/main.dir/src/screen/c_ImGui.cpp.o" \
"CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.o" \
"CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.o" \
"CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/main.dir/src/screen/Render.cpp.o" \
"CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.o" \
"CMakeFiles/main.dir/src/data/VAO.cpp.o" \
"CMakeFiles/main.dir/src/data/VBO.cpp.o" \
"CMakeFiles/main.dir/src/screen/Display.cpp.o" \
"CMakeFiles/main.dir/src/data/Shader.cpp.o" \
"CMakeFiles/main.dir/src/data/Arc.cpp.o" \
"CMakeFiles/main.dir/src/data/Texture.cpp.o" \
"CMakeFiles/main.dir/src/screen/Camera.cpp.o" \
"CMakeFiles/main.dir/src/screen/Lamp.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/src/data/LoadData.cpp.o
main: CMakeFiles/main.dir/includes/imgui/imgui.cpp.o
main: CMakeFiles/main.dir/src/data/Cylinder.cpp.o
main: CMakeFiles/main.dir/src/screen/MVP.cpp.o
main: CMakeFiles/main.dir/src/screen/c_ImGui.cpp.o
main: CMakeFiles/main.dir/includes/imgui/imgui_demo.cpp.o
main: CMakeFiles/main.dir/includes/imgui/imgui_draw.cpp.o
main: CMakeFiles/main.dir/includes/imgui/imgui_widgets.cpp.o
main: CMakeFiles/main.dir/includes/imgui/imgui_impl_glfw.cpp.o
main: CMakeFiles/main.dir/includes/imgui/imgui_impl_opengl3.cpp.o
main: CMakeFiles/main.dir/src/screen/Render.cpp.o
main: CMakeFiles/main.dir/src/data/LoadData2/LoadData2.cpp.o
main: CMakeFiles/main.dir/src/data/VAO.cpp.o
main: CMakeFiles/main.dir/src/data/VBO.cpp.o
main: CMakeFiles/main.dir/src/screen/Display.cpp.o
main: CMakeFiles/main.dir/src/data/Shader.cpp.o
main: CMakeFiles/main.dir/src/data/Arc.cpp.o
main: CMakeFiles/main.dir/src/data/Texture.cpp.o
main: CMakeFiles/main.dir/src/screen/Camera.cpp.o
main: CMakeFiles/main.dir/src/screen/Lamp.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/local/lib/libglfw.3.3.dylib
main: /usr/local/lib/libGLEW.dylib
main: /usr/local/Cellar/opencv@2/2.4.13.7_6/lib/libopencv_core.dylib
main: /usr/local/Cellar/opencv@2/2.4.13.7_6/lib/libopencv_imgproc.dylib
main: /usr/local/Cellar/opencv@2/2.4.13.7_6/lib/libopencv_highgui.dylib
main: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1" "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1" "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug" "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug" "/Users/patault/Documents/GitHub/ProjetInfoGraphique jet1/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

