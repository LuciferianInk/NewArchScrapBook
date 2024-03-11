#!/bin/bash

python3 hivetrain/validator.py \
    --port 4000 \
    --wallet.name ${WALLET_NAME} \
    --wallet.hotkey ${WALLET_HOTKEY}



# python miner.py --netuid 25   --axon.port 42310 --dht.port 42316 --dht.announce_ip 75.63.212.196 --axon.external_ip 75.63.212.196