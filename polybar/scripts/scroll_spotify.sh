#!/bin/bash

# see man zscroll for documentation of the following parameters
zscroll -l 1 \
        --scroll-padding "" \
        --delay 1 \
        --match-command "$(dirname $0)/get_spotify_status.sh" \
        --match-text "󰝚󰎇" "--scroll 1" \
        --update-check true "$(dirname $0)/get_spotify_status.sh" &
wait



