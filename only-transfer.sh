curl \
-s \
-X POST http://localhost:30014/json_rpc \
-d '{"jsonrpc":"2.0","id":"0","method":"transfer","params":{"destinations":[{"amount":'$2'000000000000,"address":'"\"$1\""'}],"account_index":0}}' \
-H 'Content-Type: application/json'
