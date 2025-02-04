./monerod \
--stagenet \
--p2p-bind-port 30010 \
--rpc-bind-port 30011 \
--log-level 4 \
--data-dir ~/stagenet/node_01 \
--add-exclusive-node 3.121.37.110:30010 \
--add-exclusive-node 52.29.129.51:30010 \
--add-exclusive-node 3.121.153.90:30010 \
--add-exclusive-node 18.185.203.215:30010 \
--fixed-difficulty 100 \
--confirm-external-bind
