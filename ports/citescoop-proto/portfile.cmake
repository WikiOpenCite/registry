vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.1.0
    SHA512 f39e7db8d08dc4d1fda27f2339ea105ca5c55323ac622988f1b3579a36535e45b78e19889927baf4228f4bdd9d62d1b1d657238f9fb74f260a3ca59183d96167
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
