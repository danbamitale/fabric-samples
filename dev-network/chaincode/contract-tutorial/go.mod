module github.com/hyperledger/fabric-samples/chaincode/contract-tutorial

go 1.16

require (
	github.com/hyperledger/fabric-contract-api-go v1.1.1
	simple_contract v0.0.0-00010101000000-000000000000
)

replace simple_contract => ./simple_contract
