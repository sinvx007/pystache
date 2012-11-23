#!/usr/bin/env bash
set -e

. ~/.virtualenvs/python2.7/bin/activate

rm -f pep8.log pyflakes.log

PYTHONPATH=. python pystache/commands/test.py

pep8 --max-line-length=120 pystache > pep8.log
pyflakes pystache > pyflakes.log
