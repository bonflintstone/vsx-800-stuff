#! /bin/env bash

source './pioneerrc'

# On
pioneer_send PO
sleep 10

# Set volume to 70
pioneer_send 050VL

# Select Spotify
pioneer_send 53FN

# Start spotify
pioneer_send 10NW
