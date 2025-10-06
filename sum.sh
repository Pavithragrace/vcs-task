#!/usr/bin/env bash
expr ${1:-0} + ${2:-0} | xargs -I{} echo "Sum is {}"
