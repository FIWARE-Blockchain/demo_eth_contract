# Simple Storage Contract (To Demo/Development Purpose Only)
Simple storage solidity contract.
# Prerequisite
  - NodeJS version 10
  - NPM version 6
  - [truffle]((https://www.trufflesuite.com/))
  - [ganache-cli](https://github.com/trufflesuite/ganache-cli)
  - Solidity
# Usage
```sh
$ git clone https://github.com/FIWARE-Blockchain/demo_eth_contract.git
```
**Running Test Network**
To run a test network you can use ganache-cli or testrpc or if you can connect with any other RPC Network
```sh
$ ganache-cli
```
**Configuration**
You can modify the configuration under truffle.js (for more detail please follow [truffle documentation](https://www.trufflesuite.com/))

**Deploy Contract**
```sh
$ cd demo_eth_contract
$ truffle compile
$ truffle migrate
```
**Output**
```sh
{
    Running migration: 1_initial_migration.js
      Deploying Migrations...
      ... 0xfae002597c21fd9f9f7ee699e82dfcf778bc160325dca7176dcf03c8ce71a02b
      Migrations: 0x9254375740e69c82b465a8046c713626697e0510
    Saving artifacts...
    Running migration: 2_deploy_contract.js
      Deploying SimpleStorage...
      ... 0x30e9a0b82ee71381c9a14ed29446edc4dc4c55be8dd94fd3d87646caa8fddc09
      SimpleStorage: 0xbfb86117e3f7a5f3975de30574d9e19384ab7078
    Saving artifacts...
}
```
You can use **contractAddress** and **compiled ABI** (under build folder) in CanisMajor Adaptor.
    
# License
MIT © 2021 FIWARE Foundation e.V.