# Install script for directory: /var/app/src/bniutils

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnilist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnilist")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnilist"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/bin/bnilist")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/bin" TYPE EXECUTABLE FILES "/var/app/src/bniutils/bnilist")
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnilist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnilist")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnilist"
         OLD_RPATH "/var/app/src/common:/var/app/src/compat:/var/app/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnilist")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/var/app/src/bniutils/CMakeFiles/bnilist.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bni2tga" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bni2tga")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bni2tga"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/bin/bni2tga")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/bin" TYPE EXECUTABLE FILES "/var/app/src/bniutils/bni2tga")
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bni2tga" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bni2tga")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bni2tga"
         OLD_RPATH "/var/app/src/common:/var/app/src/compat:/var/app/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/pvpgn/bin/bni2tga")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/var/app/src/bniutils/CMakeFiles/bni2tga.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bniextract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bniextract")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bniextract"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/bin/bniextract")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/bin" TYPE EXECUTABLE FILES "/var/app/src/bniutils/bniextract")
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bniextract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bniextract")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bniextract"
         OLD_RPATH "/var/app/src/common:/var/app/src/compat:/var/app/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/pvpgn/bin/bniextract")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/var/app/src/bniutils/CMakeFiles/bniextract.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnibuild" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnibuild")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnibuild"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/bin/bnibuild")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/bin" TYPE EXECUTABLE FILES "/var/app/src/bniutils/bnibuild")
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnibuild" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnibuild")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnibuild"
         OLD_RPATH "/var/app/src/common:/var/app/src/compat:/var/app/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/pvpgn/bin/bnibuild")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/var/app/src/bniutils/CMakeFiles/bnibuild.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/tgainfo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/tgainfo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/tgainfo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/bin/tgainfo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/bin" TYPE EXECUTABLE FILES "/var/app/src/bniutils/tgainfo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/pvpgn/bin/tgainfo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/pvpgn/bin/tgainfo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/pvpgn/bin/tgainfo"
         OLD_RPATH "/var/app/src/common:/var/app/src/compat:/var/app/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/pvpgn/bin/tgainfo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/var/app/src/bniutils/CMakeFiles/tgainfo.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

