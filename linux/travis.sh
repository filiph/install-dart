#!/usr/bin/env bash

current=dart_1.18.1-1_amd64.deb

wget "https://storage.googleapis.com/dart-archive/channels/stable/release/latest/linux_packages/debian_wheezy/$current"
dpkg -i $current --force-not-root --root=.
ls -la

