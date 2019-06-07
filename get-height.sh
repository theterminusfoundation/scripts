./close-wallet.sh > /dev/null
./open-wallet.sh miner > /dev/null
./refresh.sh > /dev/null
./get-only-height.sh | jq '.result.height'
echo ""
./close-wallet.sh > /dev/null
