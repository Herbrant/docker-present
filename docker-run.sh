#!/bin/bash
docker run -v "$(pwd)"/presentations:/presentations -p "3999:3999" -t present
