source .env

forge script script/aave/DeployVaquitaPoolBase.s.sol:DeployVaquitaPoolBaseScript \
 --rpc-url $RPC_URL \
 --etherscan-api-key $ETHERSCAN_API_KEY \
 --private-key $PRIVATE_KEY \
 --broadcast \
 --verify