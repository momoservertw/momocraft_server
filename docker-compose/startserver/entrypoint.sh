#!/bin/bash

set -e
cd /papertest

./start.sh

echo "不可能走到這裡"
exec "$@"