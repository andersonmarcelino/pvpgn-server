# Install script for directory: /var/app/man

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
   "/usr/local/pvpgn/share/man/bnbot.1;/usr/local/pvpgn/share/man/bnchat.1;/usr/local/pvpgn/share/man/bnetd.1;/usr/local/pvpgn/share/man/bnetd.conf.5;/usr/local/pvpgn/share/man/bnftp.1;/usr/local/pvpgn/share/man/bni2tga.1;/usr/local/pvpgn/share/man/bnibuild.1;/usr/local/pvpgn/share/man/bniextract.1;/usr/local/pvpgn/share/man/bnilist.1;/usr/local/pvpgn/share/man/bnpass.1;/usr/local/pvpgn/share/man/bnpcap.1;/usr/local/pvpgn/share/man/bnproxy.1;/usr/local/pvpgn/share/man/bnstat.1;/usr/local/pvpgn/share/man/bntext.5;/usr/local/pvpgn/share/man/bntrackd.1;/usr/local/pvpgn/share/man/tgainfo.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/share/man" TYPE FILE FILES
    "/var/app/man/bnbot.1"
    "/var/app/man/bnchat.1"
    "/var/app/man/bnetd.1"
    "/var/app/man/bnetd.conf.5"
    "/var/app/man/bnftp.1"
    "/var/app/man/bni2tga.1"
    "/var/app/man/bnibuild.1"
    "/var/app/man/bniextract.1"
    "/var/app/man/bnilist.1"
    "/var/app/man/bnpass.1"
    "/var/app/man/bnpcap.1"
    "/var/app/man/bnproxy.1"
    "/var/app/man/bnstat.1"
    "/var/app/man/bntext.5"
    "/var/app/man/bntrackd.1"
    "/var/app/man/tgainfo.1"
    )
endif()

