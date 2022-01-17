cmake_minimum_required(VERSION 3.7 FATAL_ERROR)
project(gtkmmInFlatpak)

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTKMM gtkmm-3.0) 

add_executable(gtkmmInFlatpak main.cpp)

target_include_directories(gtkmmInFlatpak SYSTEM PUBLIC ${GTKMM_INCLUDE_DIRS})


target_link_libraries(gtkmmInFlatpak LINK_PUBLIC ${GTKMM_LIBRARIES})

 
