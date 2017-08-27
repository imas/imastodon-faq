#!/bin/bash

set -eu

cd $(dirname $BASH_SOURCE)

hugo server --buildDrafts --watch
