#! /bin/sh

echo "--------------------------------------------------------------"
echo " test2c                                                       "
echo "--------------------------------------------------------------"

valgrind --leak-check=full --show-leak-kinds=all ../src/pops --pdbml 1f3r.xml --jsonOut || exit 1

