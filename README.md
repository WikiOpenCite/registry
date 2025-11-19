<!--
SPDX-FileCopyrightText: 2025 The University of St Andrews
SPDX-License-Identifier: CC-BY-SA-4.0
-->

# Registry

vcpkg registry for WikiOpenCite packages

## Updating / adding ports

Get the sha512

```
./get_sha512.sh <repo> <version>
```

Format the config file.

```
vcpkg format-manifest  ./ports/<port>/vcpkg.json
```

Add ports.

```
vcpkg --x-builtin-ports-root=./ports --x-builtin-registry-versions-dir=./versions x-add-version --all
```
