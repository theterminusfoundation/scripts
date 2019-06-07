echo "1- deleting any existing data"
./deleteAll.sh

echo "2- starting 10 nodes"
./node01.sh
#./node02.sh
#./node03.sh
#./node04.sh
#./node05.sh
#./node06.sh
#./node07.sh
#./node08.sh
#./node09.sh
#./node10.sh

echo "3- starting rpc server wallet"
./start-server-wallet-rpc.sh

echo "4- creating admin wallet"
./create-admin-wallet.sh

echo "5- start admin mining"
./start-admin-mining.sh

echo "6- waiting for the first block the be created"
./waiting-first-block.sh

echo "7- creating 20 txs"
./create-20-txs.sh

echo "ready to go!!!"
