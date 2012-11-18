#!/usr/bin/env bash

. ~/.virtualenvs/python2.7/bin/activate

PYTHONPATH=. python -m pystache.commands.test
