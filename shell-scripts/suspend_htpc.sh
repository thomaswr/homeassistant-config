#!/bin/bash

curl -s --data-binary '{"jsonrpc": "2.0", "method": "System.Suspend", "id":1}' -H 'content-type: application/json;' -u xbmc:xbmc http://htpc/jsonrpc