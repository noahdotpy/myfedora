#!/usr/bin/env bash

set -euo pipefail

if [[ "$(rpm -qa | grep gnome-classic-session-xsession)" =~ "gnome-classic-session-xsession" ]]; then
    dnf remove gnome-classic-session gnome-classic-session-xsession
fi
