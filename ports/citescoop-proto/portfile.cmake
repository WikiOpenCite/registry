vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.1.4
    SHA512 fb7e146fba95a7636ee73bb734ff8b76509c0280c6189741d46c961d267ee4b14a3830e62a3221c7a952b4cc8f90390f61c002f0c6f0a8e02ebe6c03419a06c2
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
