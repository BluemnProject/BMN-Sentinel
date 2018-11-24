#!/bin/bash
set -evx

mkdir ~/.bluemncore

# safety check
if [ ! -f ~/.bluemncore/.bluemn.conf ]; then
  cp share/bluemn.conf.example ~/.bluemncore/bluemn.conf
fi
