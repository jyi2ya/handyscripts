#!/bin/sh

cp readme.md.in readme.md
find . -type f | xargs grep '^###' | sed 's/^\([^:]*\):### /[\1](\1): /; s/^/+ /' >> readme.md
