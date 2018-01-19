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
struct HashTable {
  // set the variables
  string  ipfsHash;
  string  title;
}

HashTable[] public dbTable;
address public owner = msg.sender;

  // inputs, one single contract asks for IPFS hash and title
  function AddHash(string _ipfsHash, string _title) {
    require(msg.sender == owner);
    dbTable.push(HashTable(_ipfsHash, _title));
  }


  }
