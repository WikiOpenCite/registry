vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.2.1
    SHA512 62f768452fa3bfbf6d2ee0595536fd1128229cf6374ecbf53aed9d94e3df1d74197154951508d90c364a7bae794e0db024e869bd7b1c47c4d1abe743546ba204
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
