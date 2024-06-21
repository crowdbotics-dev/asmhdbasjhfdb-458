#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT asmhdbasjhfdb_458.wsgi:application
