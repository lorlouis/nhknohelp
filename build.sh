#! /bin/sh
which zip &> /dev/null && zip -r -FS ../nhknohelp.zip * || echo "zip is required"
