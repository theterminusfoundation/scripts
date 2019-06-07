port="$(ps aux | grep -v grep | grep monero-wallet-rpc |  awk '{print $2}')"
kill $port