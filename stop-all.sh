echo "stopping all nodes"
./stop-all-daemons.sh
echo "stopping server wallet"
./stop-server-wallet-rpc.sh
echo "deleting any existing data"
./deleteAll.sh