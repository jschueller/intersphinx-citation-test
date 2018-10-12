#!/bin/sh

# build parent doc
make -C parent/doc html

# copy sphinx inventory
cp ./parent/doc/_build/html/objects.inv ./child/doc/foo-objects.txt

# build child doc
make -C child/doc html
