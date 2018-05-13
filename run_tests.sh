#!/bin/bash
set -e 
echo "This is test"
. ~/.virtualenvs/python2.7/bin/activate

PYTHONPATH=. python -m pystache.commands.test
