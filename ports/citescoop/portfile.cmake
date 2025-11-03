vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.1.2
    SHA512 6eee9bb6e6f48125d008e3afa5120abd6e9753f5e20bcd9e6d70687027be5456ae90521b8c893a0d60909fcb4d9247ce890d78dec8f23b073e33ae0c5888ec28
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
