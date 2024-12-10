cmake_minimum_required(VERSION 3.10)

project(MyLib1)

# Set the output directory for the static library
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY E:/Programming/MyLibraries/MyLibraries/MyLib1/lib)

# Add include path for libraries
include_directories(include)

# Add the library
add_library(mylib1 STATIC 
                src/MyReadLib.cpp
)

# Set the install prefix (this is the root directory where everything will be installed)
set(CMAKE_INSTALL_PREFIX "E:/Programming/MyLibraries/MyInstalledLibs")

# Specify where the library should be installed
install(TARGETS mylib1
    ARCHIVE DESTINATION ${CMAKE_INSTALL_PREFIX}/lib)

# Specify where header files should be installed
install(DIRECTORY E:/Programming/MyLibraries/MyLibraries/MyLib1/include/
    DESTINATION ${CMAKE_INSTALL_PREFIX}/include
    FILES_MATCHING PATTERN "*.h")
