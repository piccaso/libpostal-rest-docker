#!/usr/bin/env bash
set -e

export GOPATH=/libpostal/workspace

go install github.com/Erbond12/libpostal-rest-custom@v1.2.1
