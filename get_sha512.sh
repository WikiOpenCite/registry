#!/usr/bin/env bash

# SPDX-FileCopyrightText: 2025 The University of St Andrews
# SPDX-License-Identifier: GPL-3.0-or-later

# Arguments:
#   $1 = repository in the form "OWNER/REPO"
#   $2 = version tag (e.g. "0.5.0")

set -euo pipefail

REPO="$1"
VERSION="$2"

curl -sSL "https://github.com/WikiOpenCite/${REPO}/archive/${VERSION}.tar.gz" -o - \
  | sha512sum | awk '{print $1}'
