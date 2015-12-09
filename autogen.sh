#!/bin/sh
#
echo "Generating build information using autoconf"
echo "This may take a while ..."

# Regenerate configuration files
cat acinclude/* >aclocal.m4
autoconf

# Run configure for this platform
echo "Now you are ready to run ./configure"
