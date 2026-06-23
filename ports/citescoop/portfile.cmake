vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.3.0-alpha.5
    SHA512 a7d20fa9a5cf94d737ab03445000a0e1406f672b2cb229a7bfc1067419c04631a839c833cbe75817bf9a368e0031a30bc5f91c95bf725634f4ae7c57aeecfc09
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
