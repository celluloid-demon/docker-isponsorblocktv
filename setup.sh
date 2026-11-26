#!/bin/bash

# Before setup, use docker compose down to spin down any running containers.

# Run in setup mode (graphical):
docker compose run --rm iSponsorBlockTV --setup

# Run in setup mode (command line):
# docker compose run --rm iSponsorBlockTV --setup-cli

# After completing setup, use docker compose up -d to start.
