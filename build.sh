#!/bin/sh

make -C parent/doc html
cp ./parent/doc/_build/html/objects.inv ./child/doc/foo-objects.txt
make -C child/doc html

# firefox ./child/doc/_build/html/index.html
