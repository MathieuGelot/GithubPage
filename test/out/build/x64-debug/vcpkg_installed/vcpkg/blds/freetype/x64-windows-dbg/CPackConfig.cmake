# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/src/freetype-2-dec0fa0f13.clean;C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/x64-windows-dbg")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "Unspecified;headers;pkgconfig")
set(CPACK_COMPONENT_HEADERS_DEPENDS "libraries")
set(CPACK_COMPONENT_HEADERS_DESCRIPTION "C/C++ header files for use with FreeType")
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "C/C++ Headers")
set(CPACK_COMPONENT_HEADERS_GROUP "Development")
set(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "Library used to build programs which use FreeType")
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
set(CPACK_COMPONENT_LIBRARIES_GROUP "Development")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "freetype built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/x64-windows-dbg;freetype;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/pkgs/freetype_x64-windows/debug")
set(CPACK_MODULE_PATH "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/src/freetype-2-dec0fa0f13.clean/builds/cmake")
set(CPACK_NSIS_DISPLAY_NAME "freetype 2.13.2")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "freetype 2.13.2")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/x64-windows-dbg/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/src/freetype-2-dec0fa0f13.clean/README")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "The FreeType font rendering library.")
set(CPACK_PACKAGE_FILE_NAME "freetype-2.13.2-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "freetype 2.13.2")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "freetype 2.13.2")
set(CPACK_PACKAGE_NAME "freetype")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.13.2")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "13")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/src/freetype-2-dec0fa0f13.clean/LICENSE.TXT")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/x64-windows-dbg/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/GELOT/DEUXIEME ANNEE/0.PROJET/GithubPage/test/out/build/x64-debug/vcpkg_installed/vcpkg/blds/freetype/x64-windows-dbg/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
