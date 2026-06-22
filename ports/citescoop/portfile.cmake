vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/citescoop
    REF 0.3.0-alpha.2
    SHA512 9fb2f937c1575377d0bad6f65444cdb6bcab5aa17d6ff845e673b53da4d00f06c860110a33c5e745215970347352ee52e4f60dcffeff9c483d14779c4b832e3e
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
