#!/usr/bin/env bash


# ./scripts/kill_mock_ldap.sh
#
# sleep 2
#
# ./scripts/run_mock_ldap.sh & ./scripts/run_dev.sh

#!/bin/bash -e
trap "kill 0" SIGINT
./scripts/run_mock_ldap.sh & ./scripts/run_dev.sh & wait


