curl \
-s \
-X POST http://localhost:30014/json_rpc \
-d '{"jsonrpc":"2.0","id":"0","method":"create_wallet","params":{"filename":'"\"$1\""',"password":"","language":"English"}}' \
-H 'Content-Type: application/json'