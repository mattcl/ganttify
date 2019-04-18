#!/bin/sh

pip install tox
exec tox "$@"
