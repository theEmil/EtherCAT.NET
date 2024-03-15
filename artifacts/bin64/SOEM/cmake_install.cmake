# Install script for directory: C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/Debug/soem.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/Release/soem.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/CMakeFiles/soem.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/CMakeFiles/soem.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soemConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soemConfig.cmake"
         "C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/soemConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soemConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soemConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/soemConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/soemConfig-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/soemConfig-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/soem" TYPE FILE FILES
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercat.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatbase.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatcoe.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatconfig.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatconfiglist.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatdc.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercateoe.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatfoe.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatmain.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatprint.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercatsoe.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/soem/ethercattype.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/osal/osal.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/osal/win32/inttypes.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/osal/win32/osal_defs.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/osal/win32/osal_win32.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/osal/win32/stdint.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/oshw/win32/nicdrv.h"
    "C:/Users/DBB/Desktop/git/EtherCAT.NET/native/SOEM/oshw/win32/oshw.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/test/linux/slaveinfo/cmake_install.cmake")
  include("C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/test/linux/eepromtool/cmake_install.cmake")
  include("C:/Users/DBB/Desktop/git/EtherCAT.NET/artifacts/bin64/SOEM/test/linux/simple_test/cmake_install.cmake")

endif()

