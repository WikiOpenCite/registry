vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.1.1
    SHA512 7c3945909ea8a2833ca49f75c4ffa94f63dd170433de5587f53497d485a6a2a6f0d19a139bba436b512847afa5509dab8c0b673240ddc12213c4f0c79b5fedd5
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
