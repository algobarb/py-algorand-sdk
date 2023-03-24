#!/bin/bash

export ALGOD_PORT="60000"
export INDEXER_PORT="59999"
export KMD_PORT="60001"

python3 account.py
python3 apps.py
python3 asa.py
python3 atc.py
python3 atomic_transfers.py
python3 codec.py
python3 debug.py
python3 indexer.py
python3 kmd.py
python3 lsig.py
python3 overview.py
python3 participation.py