./monerod \
--stagenet \
--detach \
--p2p-bind-port 30080 \
--rpc-bind-port 30081 \
--zmq-rpc-bind-port 30082 \
--no-igd \
--hide-my-port \
--log-level 0 \
--p2p-bind-ip 127.0.0.1 \
--data-dir ~/stagenet/node_08 \
--add-exclusive-node 127.0.0.1:30010 \
--add-exclusive-node 127.0.0.1:30020 \
--add-exclusive-node 127.0.0.1:30030 \
--add-exclusive-node 127.0.0.1:30040 \
--add-exclusive-node 127.0.0.1:30050 \
--add-exclusive-node 127.0.0.1:30060 \
--add-exclusive-node 127.0.0.1:30070 \
--add-exclusive-node 127.0.0.1:30090 \
--add-exclusive-node 127.0.0.1:30100 \
--fixed-difficulty 100 \
--rpc-bind-ip 0.0.0.0 \
--confirm-external-bind