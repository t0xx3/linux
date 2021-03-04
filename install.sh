#!/usr/bin/env bash
PKG_LIST=packages.txt
sed '/#/d' "$PKG_LIST" | xargs apt install -y
