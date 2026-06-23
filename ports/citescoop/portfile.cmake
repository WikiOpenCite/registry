vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.3.0-alpha.3
    SHA512 6b29b2b1371f4d054ca572c8e42b8b533e56a18398071156771d54bb9b9b2394d2fe08285b38a574fe0fdaa2a8ba338b1d77e79dfd3864aa67675b22b672663d
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
