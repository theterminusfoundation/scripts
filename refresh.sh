curl \
-s \
-X POST http://localhost:30014/json_rpc \
-d '{"jsonrpc":"2.0","id":"0","method":"refresh","params":{"start_height":0}}' \
-H 'Content-Type: application/json'