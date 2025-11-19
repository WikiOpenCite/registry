vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.5.0
    SHA512 11b3667a00bd4d41814a167a1a92119805302a840654f44e5c322d4c9f89484fadebe9451767da302cfcb3f34a4d5cf1e4517eb19f3abf3f79a786c00f16fd2b
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
