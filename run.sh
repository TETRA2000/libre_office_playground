#!/usr/bin/env bash

set -eux

/opt/libreoffice7.0/program/soffice.bin --headless --convert-to pdf --outdir . sheet_1.ods
