List=( 30011 30021 30031 30041 30051 30061 30071 30081 30091 30101 )

for port in ${List[*]} 
do
    ./stop-daemon.sh $port
done