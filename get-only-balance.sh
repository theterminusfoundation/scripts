curl \
-s \
-X POST http://localhost:30014/json_rpc \
-d '{"jsonrpc":"2.0","id":"0","method":"get_balance","params":{"account_index":0}}' \
-H 'Content-Type: application/json'