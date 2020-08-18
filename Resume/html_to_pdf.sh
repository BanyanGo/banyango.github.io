#!/bin/sh

if ["$1" == ""]; then
    echo "Arg is missing"
    exit 1
fi

aspell check $1

/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --headless --disable-gpu --no-margins --print-to-pdf $1


