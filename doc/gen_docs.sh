#!/bin/bash

SPHINX_APIDOC_OPTIONS=members,undoc-members,show-inheritance,inherited-members sphinx-apidoc -o pyapi/ ../iodata/ ../iodata/test/test_*.py ../iodata/test/cached --separate
