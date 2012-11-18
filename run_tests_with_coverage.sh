#!/usr/bin/env bash

. ~/.virtualenvs/python2.7/bin/activate

PYTHONPATH=. python -m coverage run pystache/commands/test.py
python -m coverage -o coverage.xml

