#!/bin/bash

if hugo >/dev/null; then
    hugo server --theme=hugo-geo --buildDrafts
else
    echo hugo not in PATH
fi
