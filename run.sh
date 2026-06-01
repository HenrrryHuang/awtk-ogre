#!/bin/bash
cd "$(dirname "$0")"
source ./env_rt.sh
exec ./bin/demo "$@"
