vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.2.0
    SHA512 7c8344b0cf17ab32c155d3cad85ee9df2c4023d6cbc2f2b6c28864d437956815aac86cc3e97b062fc4b0276a8ec54967717cc0b815f15240d1c15d09c85e9d34
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
