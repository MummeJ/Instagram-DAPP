# Instagram Decentralized Application

## ==Description== ##
NOTE: THIS PROJECT WAS CREATED BY DAPP UNIVERSITY. IT WAS USED AS A TRAINING EXERCISE IN ORDER TO GET EXPERIENCE BUILDING DECENTRALIZED APPLICATIONS ON THE BLOCKCHAIN.

This application is clone of Instagram that lives on the blockchain. The smart contract is written in solidity and the front-end is written in React.js. User's can connect their Metamask wallet to upload images and tip other images.

### ==Files and directories== ###
   - `Migrations` - Contains all migration infomation for Truffle to push smart contract to blockchain.
   - `Public` - Contains miscelaneous files
   - `src` - Contains all core files for the app.
      - `abis` - Contains the ABI info for the smart contract.
      - `components` - Contains React componts.
      - `contracts` - Contains smart contracts.
   - `test` - Contains files that test the smart contract before deployment.
   - `.gitignore` - Omiited files from Git.
   - `package.json` - Contains all dependencies.
   - `truffle-config.js` - File that contains parameters for smart contact deployment.

### ==Envireonment Setup for Local Use== ###
* Dependencies:
  * Node.js
  * Truffle
  * Ginache (local blockchain)
  * Metamask Wallet
* To run, follow below steps:
  * Start Ginache
  * Deploy smart contract to local blockchain
  * enter command `npm run start` to startup React local webserver.
  * Connect Metamask wallet to Ginache
  * Add Ginache accounts to Metamask.
