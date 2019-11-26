#!/bin/sh

set -e

# Install dependencies (to save time this could be done in a prepared image instead...)
apt-get update
apt-get install -y build-essential

# Now actually build our app.
make
./main