#! /bin/sh

echo "--------------------------------------------------------------"
echo " test2c                                                       "
echo "--------------------------------------------------------------"

../src/pops --pdbml 1f3r.xml --jsonOut || exit 1

