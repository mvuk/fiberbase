# fiberbase

Host files on IPFS and manage directory through Ethereum blockchain

### What we have done
1. Setup IPFS and understand how it works
2. Upload content to IPFS (video and image)
3. Access files through IPFS
4. create Ethereum smart contract to hold hashes and title in a hashtable

### Example hashes
Metamask Install Tutorial Video: QmNZ2v9ZVQghYkLtgbcpLWmmBvCjgKqsnjt9gUrHeudKiu
Dive World Logo: QmW6T7tLk4hEYFXQAuWG5wTpYZbijZtWi9wcfAox9CjV8y

### What we need to do:
2. Hide the hashes, so only the message sender can get the hash back
3. The message sender can grant access to hashes of files in this database

step 2/3 was more difficult then previouslt anticipated. It can not be done
through a solidity smartcontract. However, we feel it can be completed with the  
use of an oracle contract and a restAPI. This will be our next step.

single use contract branch purpose
1 to implement a single use contract from our base contract  
2 to allow for owner to give a weight to someone and revoke it and require this weight to get the hash.
