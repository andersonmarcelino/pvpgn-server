# Install script for directory: /var/app/lua

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/pvpgn")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/var/pvpgn/lua/config.lua;/usr/local/pvpgn/var/pvpgn/lua/handle_channel.lua;/usr/local/pvpgn/var/pvpgn/lua/handle_client.lua;/usr/local/pvpgn/var/pvpgn/lua/handle_command.lua;/usr/local/pvpgn/var/pvpgn/lua/handle_game.lua;/usr/local/pvpgn/var/pvpgn/lua/handle_server.lua;/usr/local/pvpgn/var/pvpgn/lua/handle_user.lua;/usr/local/pvpgn/var/pvpgn/lua/main.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/var/pvpgn/lua" TYPE FILE FILES
    "/var/app/lua/config.lua"
    "/var/app/lua/handle_channel.lua"
    "/var/app/lua/handle_client.lua"
    "/var/app/lua/handle_command.lua"
    "/var/app/lua/handle_game.lua"
    "/var/app/lua/handle_server.lua"
    "/var/app/lua/handle_user.lua"
    "/var/app/lua/main.lua"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/var/pvpgn/lua/CMakeFiles;/usr/local/pvpgn/var/pvpgn/lua/antihack;/usr/local/pvpgn/var/pvpgn/lua/command;/usr/local/pvpgn/var/pvpgn/lua/extend;/usr/local/pvpgn/var/pvpgn/lua/ghost;/usr/local/pvpgn/var/pvpgn/lua/include;/usr/local/pvpgn/var/pvpgn/lua/quiz")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/var/pvpgn/lua" TYPE DIRECTORY FILES
    "/var/app/lua/CMakeFiles"
    "/var/app/lua/antihack"
    "/var/app/lua/command"
    "/var/app/lua/extend"
    "/var/app/lua/ghost"
    "/var/app/lua/include"
    "/var/app/lua/quiz"
    )
endif()

