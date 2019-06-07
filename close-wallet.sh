curl \
-s \
-X POST http://localhost:30014/json_rpc \
-d '{"jsonrpc":"2.0","id":"0","method":"close_wallet"}' \
-H 'Content-Type: application/json'