./close-wallet.sh
./open-wallet.sh admin
./refresh.sh

address=`./get-admin-address.sh | tr -d '"'`
echo "addr::"  $address
for i in {1..20}
do
    ./transfer.sh miner $address 1 
done

./close-wallet.sh
