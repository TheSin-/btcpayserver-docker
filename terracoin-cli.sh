#!/bin/bash

docker exec btcpayserver_terracoind terracoin-cli -datadir="/data" "$@"
