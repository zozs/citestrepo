#!/bin/sh

set -e

# Install dependencies (to save time this could be done in a prepared image instead...)
apt update
apt install -y build-essential

# Now actually build our app.
make
./main