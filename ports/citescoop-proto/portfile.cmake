vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.3.0
    SHA512 791123be5e0de49e584325fdaab1c17ee33704cde83c7a5c78ff4286e74c4c28f63dbfa069d982988953a33982fd909ebb91eb21f28b6a594755b9dc80cc3b18
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
