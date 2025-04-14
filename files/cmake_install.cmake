# Install script for directory: /var/app/files

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
   "/usr/local/pvpgn/var/pvpgn/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/var/pvpgn" TYPE DIRECTORY FILES "/var/app/files/var/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/var/pvpgn/files/ad000001.png;/usr/local/pvpgn/var/pvpgn/files/ad000001.smk;/usr/local/pvpgn/var/pvpgn/files/ad000002.mng;/usr/local/pvpgn/var/pvpgn/files/newbie.save;/usr/local/pvpgn/var/pvpgn/files/bnserver.ini;/usr/local/pvpgn/var/pvpgn/files/bnserver-D2DV.ini;/usr/local/pvpgn/var/pvpgn/files/bnserver-D2XP.ini;/usr/local/pvpgn/var/pvpgn/files/bnserver-WAR3.ini;/usr/local/pvpgn/var/pvpgn/files/ver-IX86-1.mpq;/usr/local/pvpgn/var/pvpgn/files/IX86ver1.mpq;/usr/local/pvpgn/var/pvpgn/files/PMACver1.mpq;/usr/local/pvpgn/var/pvpgn/files/XMACver1.mpq;/usr/local/pvpgn/var/pvpgn/files/IX86ExtraWork.mpq;/usr/local/pvpgn/var/pvpgn/files/icons.bni;/usr/local/pvpgn/var/pvpgn/files/icons-WAR3.bni;/usr/local/pvpgn/var/pvpgn/files/icons_STAR.bni")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/var/pvpgn/files" TYPE FILE FILES
    "/var/app/files/ad000001.png"
    "/var/app/files/ad000001.smk"
    "/var/app/files/ad000002.mng"
    "/var/app/files/newbie.save"
    "/var/app/files/bnserver.ini"
    "/var/app/files/bnserver-D2DV.ini"
    "/var/app/files/bnserver-D2XP.ini"
    "/var/app/files/bnserver-WAR3.ini"
    "/var/app/files/ver-IX86-1.mpq"
    "/var/app/files/IX86ver1.mpq"
    "/var/app/files/PMACver1.mpq"
    "/var/app/files/XMACver1.mpq"
    "/var/app/files/IX86ExtraWork.mpq"
    "/var/app/files/icons.bni"
    "/var/app/files/icons-WAR3.bni"
    "/var/app/files/icons_STAR.bni"
    )
endif()

