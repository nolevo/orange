#!/bin/sh

./apple config config.txt > web.pb &&
base64 web.pb > base.txt
