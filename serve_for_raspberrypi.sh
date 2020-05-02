#!/bin/sh
# This script proxies two repositories:
#    Raspbian mirror (mainly GETs from ftp.jaist.ac.jp/raspbian/)
#    Raspberry Pi Foundation (mainly GETs from archive.raspberrypi.org/debian/)
#
# Write sources.list like:
#    deb http://localhost:8080/raspbian buster main
#    deb http://localhost:8081/debian buster main

go run empera.go \
    -rule "local=localhost:8080, remote=ftp.jaist.ac.jp" \
    -rule "local=localhost:8081, remote=archive.raspberrypi.org"
