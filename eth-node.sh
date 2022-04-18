
#Install geth
brew tap ethereum/ethereum
brew install ethereum
# Run ethereum light node
#Commands will be available to system in /usr/local/bin/. Use geth --help for options
geth --syncmode="light"
#Open ethereum wallet with light node
./ethereumwallet --node-light
