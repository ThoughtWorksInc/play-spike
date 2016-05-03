#!/usr/bin/env bash

PORT_NUMBER=8189
./mock-ldap/tools/in-memory-directory-server --baseDN "dc=example,dc=com"  --port ${PORT_NUMBER} --ldifFile "mock-ldap/manager.ldif"


