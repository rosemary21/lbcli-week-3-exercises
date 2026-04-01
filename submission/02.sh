# Create a native segwit address and get the public key from the address.
bitcoin-cli  -rpcwallet=builderswallet getnewaddress "" "bech32"
bitcoin-cli -rpcwallet=builderswallet getaddressinfo tb1qpezv098xkhtg6r8tjkwue2w72k5ahslnmlp0fu