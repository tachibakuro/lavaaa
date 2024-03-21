#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-afc5da77-728e-410a-84ee-88b0a5de3d0f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
