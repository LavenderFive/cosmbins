# Cosmos Bins 
This repo is contains precompiled binaries for cosmos daemons, specifically for use with the arm64 Mac. 

## Setup
This setup assumes you use zsh. If you do not, you'll need to replace the profile below.
```bash
git clone https://github.com/LavenderFive/cosmbins.git
cd cosmbins
# Note: this line doesn't quite work yet
sed -i '.bak' '1s/^/export PATH=$(pwd)\/bin:$PATH\'$'\n/g' ~/.zshrc
source ~/.zshrc
```

Network | Daemon | Version | Github
--- | --- | --- | ----
Akash | akash | 0.15.0-rc9 | https://github.com/ovrclk/akash
Bitcanna | bcnad| .1.3.1-44-g7cfc401 | https://github.com/BitCannaGlobal/bcna/
Bitsong | bitsongd | 0.10.0-1-gfa04c29 | https://github.com/bitsongofficial/go-bitsong
Canto | cantod | UNKNOWN | https://docs.canto.io/technical-reference/validators/becoming-a-validator
Cheqd | cheqd-noded | 0.5.0-27-gb3a0426 | https://github.com/cheqd/cheqd-node
Chihuahua | chihuahuad | v1.1.1-2-g97b600e | https://github.com/ChihuahuaChain/chihuahua
Chronic | chtd | **INCOMPATIBLE** | https://github.com/ChronicNetwork/chtd
Clan | cland | latest | https://github.com/ClanNetwork/clan-network
Comdex | comdex | 0.0.7 | https://github.com/comdex-official/comdex
Cosmic Horizon | cohod | 0.1-3f02e9f0 | https://github.com/cosmic-horizon/coho
CosmosHub | gaiad | main-97a79c38beab15032347344b2d588a59ff2b292a | https://github.com/cosmos/gaia
CRAFT | craftd | v0.4 | https://github.com/notional-labs/craft
Defund | defund | 0.0.2-24-g2057c7b | https://github.com/defund-labs/defund
Desmos | desmos | 2.3.1-125-g08d3719a | https://github.com/desmos-labs/desmos
Deweb | dewebd | **INCOMPATIBLE** | https://github.com/deweb-services/deweb
Dig | digd | 2.0.2-8-g336f751 | https://github.com/notional-labs/dig
Echelon | echelond | 1.0.3 | https://github.com/echelonfoundation/echelon
Evmos | evmosd | 3.0.2 | https://github.com/tharsis/evmos
Firmachain | firmachaind | 0.3.4-3 | https://github.com/FirmaChain/firmachain
Galaxy | galaxyd | launch-gentxs | https://github.com/galaxies-labs/galaxy
Game | nibirud | 1.0.0-1-g2bcf427 | https://github.com/cosmos-gaminghub/nibiru
Gravity Bridge | gravity | **INCOMPATIBLE** | https://github.com/Gravity-Bridge/Gravity-Bridge
IDEP | iond | `No Version` | https://github.com/IDEP-network/ion
Impact Hub | ixod | 0.16.0 | https://github.com/ixofoundation/ixo-blockchain
Juno | junod | v5.0.1 | https://github.com/CosmosContracts/juno
Ki | kid | Mainnet-2.0.1-350-g4258918 | https://github.com/KiFoundation/ki-tools
Konstellation | knstld | **INCOMPATIBLE** | https://github.com/Konstellation/konstellation
Lum | lumd | 1.1.3 | https://github.com/lum-network/chain
Odin | odind | **INCOMPATIBLE** | https://github.com/GeoDB-Limited/odin-core
Omniflix | omniflixhubd | 0.4.1 | https://github.com/OmniFlix/omniflixhub
Osmosis | osmosisd | 7.0.0-191-gac6c8570 | https://github.com/osmosis-labs/osmosis
Pylons | pylonsd | 0.4.2 | https://github.com/Pylons-tech/pylons
Quicksilver | quicksilverd | v0.1.10-2-g836a205 | https://github.com/ingenuity-build/quicksilver
Secretd | secretd | 1.3.0 | https://github.com/enigmampc/SecretNetwork/releases/
Teritori | teritorid |  | 
Vidulum | vidulumd | 1.0.0 | https://github.com/vidulum/mainnet
