<!--
SPDX-FileCopyrightText: 2025 The University of St Andrews
SPDX-License-Identifier: CC-BY-SA-4.0
-->

# Registry

vcpkg registry for WikiOpenCite packages

## Updating / adding ports

Fetch the tar.gz of the latest release from

```
http://github.com/<org>/<repo>/archive/<tag>.tar.gz
```

Calculate the SHA512 and add it to the relevant cmake file.

```
sha512sum <repo>-<tag>.tar.gz
```

Format the config file.

```
vcpkg format-manifest  ./ports/<port>/vcpkg.json
```

Add ports.

```
vcpkg --x-builtin-ports-root=./ports --x-builtin-registry-versions-dir=./versions x-add-version --all
```
