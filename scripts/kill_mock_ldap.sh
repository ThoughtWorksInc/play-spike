#!/usr/bin/env bash


PORT_NUMBER=8189
lsof -i tcp:${PORT_NUMBER} | awk 'NR!=1 {print $2}' | xargs kill


