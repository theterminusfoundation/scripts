blocks=0
while [ $blocks -lt 4 ] 
do
    blocks="$(./get-height.sh)"
    echo "blocks::" $blocks
    sleep 5
done
echo "done"
