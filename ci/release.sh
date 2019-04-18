#!/bin/sh
pip install twine

python setup.py sdist

twine upload --skip-existing --verbose dist/*
