./close-wallet.sh > /dev/null
./open-wallet.sh $1
./refresh.sh
echo ""
./get-only-balance.sh | jq '.result.balance'
./close-wallet.sh  > /dev/null