#!/bin/bash

# Try and ensure locale is correctly configured
[ -z "${LANG}" ] && export LANG=$(localectl status | sed -n 's/.* LANG=\(.*\)/\1/p')

export USER=$(id -un)
export HOME=$(getent passwd "$USER" | cut -d : -f 6)
export PATH="/opt/puppetlabs/bin:${PATH}"

set -e

curl -k "https://${PT_server}:8140/packages/current/upgrade.bash" | bash
