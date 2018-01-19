pragma solidity ^0.4.15;

//set the owner of the contract
contract owned {
  address public owner;

  function owned () public {
    owner = msg.sender;
  }
}

//describes the whole program
contract FiberContract {

// multivariable structure class
struct HashTable {
  string  ipfsHash;
  string  title;
}

// create array based on HasTable structure
HashTable[] public dbTable;
address public owner = msg.sender;

  // inputs, one single contract asks for IPFS hash and title
  function AddHash(string _ipfsHash, string _title) {
    require(msg.sender == owner);
    // append to the array
    dbTable.push(HashTable(_ipfsHash, _title));
  }

}
