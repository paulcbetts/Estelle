# Install script for directory: /Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/taglib.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tstring.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tlist.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tlist.tcc")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tstringlist.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tbytevector.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tbytevectorlist.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tfile.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tmap.h")
FILE(INSTALL DESTINATION "/usr/local/include/taglib" TYPE FILE FILES "/Users/paul/Estelle-ruby/ext/taglib/taglib/toolkit/tmap.tcc")
