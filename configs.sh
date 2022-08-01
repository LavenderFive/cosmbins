#!/bin/bash

COSMOS_DIR="https://rpc.cosmos.directory:443"

# Akash - does not support config

# Bitcanna
bcnad config chain-id bitcanna-1
bcnad config node "$COSMOS_DIR/bitcanna"

# Bitsong
bitsongd config chain-id bitsong-2b
bitsongd config node "$COSMOS_DIR/bitsong"

# Cheqd - does not support config

# Chihuahua
chihuahuad config chain-id chihuahua-1
chihuahuad config node "$COSMOS_DIR/chihuahua"

# Cosmos
gaiad config chain-id cosmoshub-4
gaiad config node "$COSMOS_DIR/cosmoshub"

# Desmos
desmos config chain-id desmos-mainnet
desmos config node "$COSMOS_DIR/desmos"

# Dig
digd config chain-id dig-1
digd config node "$COSMOS_DIR/dig"

# Echelon
echelond config chain-id echelon_3000-3
echelond config node "$COSMOS_DIR/echelon"

# Evmos
evmosd config chain-id evmos_9001-2
evmosd config node "$COSMOS_DIR/evmos"

# Firmachain
firmachaind config chain-id colosseum-1
firmachaind config node "$COSMOS_DIR/firmachain"

# Galaxy
galaxyd config chain-id galaxy-1
galaxyd config node "$COSMOS_DIR/galaxy"

# IDEP 
iond config chain-id Antora
iond config node "$COSMOS_DIR/idep"

# Impact Hub - does not support config

# Juno
junod config chain-id juno-1
junod config node "$COSMOS_DIR/juno"

# Ki 
kid config chain-id kichain-2
kid config node "$COSMOS_DIR/kichain"

# Lum - does not support config

# Omniflux
omniflixhubd config chain-id omniflixhub-1
omniflixhubd config node "$COSMOS_DIR/omniflixhub"

# Osmosis
osmosisd config chain-id osmosis-1
osmosisd config node "$COSMOS_DIR/osmosis"

# Secret
secretd config chain-id secret-4
secretd config node "$COSMOS_DIR/secret"

# Vidulum
vidulumd config chain-id vidulum-1
vidulumd config node "$COSMOS_DIR/vidulum"