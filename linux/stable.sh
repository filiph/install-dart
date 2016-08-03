#!/usr/bin/env bash

apt-get -qq update
apt-get install apt-transport-https
sh -c 'curl https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
sh -c 'curl https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
apt-get -qq update
apt-get install dart/stable
