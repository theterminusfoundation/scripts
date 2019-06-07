./close-wallet.sh > /dev/null
./open-wallet.sh $1 > /dev/null
./refresh.sh > /dev/null
echo "" > /dev/null
./get-only-balance.sh | jq '.result.balance'
./close-wallet.sh  > /dev/null
