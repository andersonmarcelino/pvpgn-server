# Install script for directory: /var/app/conf/i18n

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
   "/usr/local/pvpgn/etc/pvpgn/i18n/bnhelp.conf;/usr/local/pvpgn/etc/pvpgn/i18n/bnmotd.txt;/usr/local/pvpgn/etc/pvpgn/i18n/chathelp-war3.txt;/usr/local/pvpgn/etc/pvpgn/i18n/common.xml;/usr/local/pvpgn/etc/pvpgn/i18n/newaccount.txt;/usr/local/pvpgn/etc/pvpgn/i18n/news.txt;/usr/local/pvpgn/etc/pvpgn/i18n/termsofservice.txt;/usr/local/pvpgn/etc/pvpgn/i18n/w3motd.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/etc/pvpgn/i18n" TYPE FILE FILES
    "/var/app/conf/i18n/bnhelp.conf"
    "/var/app/conf/i18n/bnmotd.txt"
    "/var/app/conf/i18n/chathelp-war3.txt"
    "/var/app/conf/i18n/common.xml"
    "/var/app/conf/i18n/newaccount.txt"
    "/var/app/conf/i18n/news.txt"
    "/var/app/conf/i18n/termsofservice.txt"
    "/var/app/conf/i18n/w3motd.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/pvpgn/etc/pvpgn/i18n/CMakeFiles;/usr/local/pvpgn/etc/pvpgn/i18n/bgBG;/usr/local/pvpgn/etc/pvpgn/i18n/csCZ;/usr/local/pvpgn/etc/pvpgn/i18n/deDE;/usr/local/pvpgn/etc/pvpgn/i18n/esES;/usr/local/pvpgn/etc/pvpgn/i18n/frFR;/usr/local/pvpgn/etc/pvpgn/i18n/itIT;/usr/local/pvpgn/etc/pvpgn/i18n/jpJA;/usr/local/pvpgn/etc/pvpgn/i18n/koKR;/usr/local/pvpgn/etc/pvpgn/i18n/nlNL;/usr/local/pvpgn/etc/pvpgn/i18n/plPL;/usr/local/pvpgn/etc/pvpgn/i18n/ptBR;/usr/local/pvpgn/etc/pvpgn/i18n/ruRU;/usr/local/pvpgn/etc/pvpgn/i18n/svSE;/usr/local/pvpgn/etc/pvpgn/i18n/zhCN;/usr/local/pvpgn/etc/pvpgn/i18n/zhTW")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/pvpgn/etc/pvpgn/i18n" TYPE DIRECTORY FILES
    "/var/app/conf/i18n/CMakeFiles"
    "/var/app/conf/i18n/bgBG"
    "/var/app/conf/i18n/csCZ"
    "/var/app/conf/i18n/deDE"
    "/var/app/conf/i18n/esES"
    "/var/app/conf/i18n/frFR"
    "/var/app/conf/i18n/itIT"
    "/var/app/conf/i18n/jpJA"
    "/var/app/conf/i18n/koKR"
    "/var/app/conf/i18n/nlNL"
    "/var/app/conf/i18n/plPL"
    "/var/app/conf/i18n/ptBR"
    "/var/app/conf/i18n/ruRU"
    "/var/app/conf/i18n/svSE"
    "/var/app/conf/i18n/zhCN"
    "/var/app/conf/i18n/zhTW"
    )
endif()

