curl \
-X POST http://localhost:30014/json_rpc \
-d '{"jsonrpc":"2.0","method":"start_mining","params":{"threads_count":1 }}' \
-H 'Content-Type: application/json'
