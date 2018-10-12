intersphinx citation test
=========================

To run build::

    ./build.sh

Should result in the error::

    child/child/zoo.py:docstring of child.Zoo.bar:3: WARNING: citation not found: Bar2018

Check the result::

    firefox ./child/doc/_build/html/index.html

The link should be inactive
