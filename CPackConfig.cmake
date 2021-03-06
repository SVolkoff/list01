include(InstallRequiredSystemLibraries)
set(CPACK_PACKAGE_CONTACT uragan.uragan.59@mail.ru)
set(CPACK_PACKAGE_VERSION_MAJOR ${LIST_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${LIST_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${LIST_VERSION_PATCH})
set(CPACK_PACKAGE_VERSION_TWEAK ${LIST_VERSION_TWEAK})
set(CPACK_PACKAGE_VERSION ${LIST_VERSION})
set(CPACK_PACKAGE_DESCRIPTION_FILE ${CMAKE_CURRENT_SOURCE_DIR}/DESCRIPTION)
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "static c++ library for list")
set(CPACK_RESOURCE_FILE_LICENSE ${CMAKE_CURRENT_SOURCE_DIR}/LICENSE)
set(CPACK_RESOURCE_FILE_README ${CMAKE_CURRENT_SOURCE_DIR}/README.md)
set(CPACK_RPM_PACKAGE_NAME "list-devel")
set(CPACK_RPM_PACKAGE_LICENSE "MIT")
set(CPACK_RPM_PACKAGE_GROUP "list")
set(CPACK_RPM_PACKAGE_URL "https://github.com/NeverMore27/list")
set(CPACK_RPM_CHANGELOG_FILE ${CMAKE_CURRENT_SOURCE_DIR}/ChangeLog.md)
set(CPACK_RPM_PACKAGE_RELEASE 1)
set(CPACK_DEBIAN_PACKAGE_NAME "liblist-dev")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://SVolkoff.github.io/list")
set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake >= 3.0")
set(CPACK_DEBIAN_PACKAGE_RELEASE 1)
include(CPack)
