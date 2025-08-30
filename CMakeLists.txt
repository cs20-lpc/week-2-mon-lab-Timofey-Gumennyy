cmake_minimum_required(VERSION 3.31)

# Set the project name and language
project(week_2_mon_lab_Timofey_Gumennyy LANGUAGES CXX)

# Set C++ standard to C++17 to match test requirements
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Create the main executable named "main" to match test expectations
add_executable(main 
    lab-1-part-b.cpp 
    Student.cpp 
    Student.hpp
)

# Set the executable as the default target
set_target_properties(main PROPERTIES OUTPUT_NAME "main")

# Enable testing (optional)
enable_testing()
