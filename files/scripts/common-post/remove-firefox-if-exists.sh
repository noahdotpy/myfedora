#!/usr/bin/env bash

set -euo pipefail

if [[ ! -f "/usr/bin/firefox" ]]; then
	echo "Firefox doesn't exists, not removing..."
else
    dnf remove -y firefox firefox-langpacks
fi
