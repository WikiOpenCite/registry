vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.3.0
    SHA512 1cbcb008e7ee52968bfb38633b971d87ae843823927cb17e208381ce72b8d7abfd2e39515412598b355cb9b5f135de069d9d623f7595984a6492dcf0a73ec3cf
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
