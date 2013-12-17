#!/bin/sh

haml src/icons.haml > build/icons.html
python -m SimpleHTTPServer 8000