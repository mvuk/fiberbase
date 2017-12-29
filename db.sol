paragma solidity ^0.4.16

contract FiberContract {

  struct Record {
    address user;
    string ipfsHash;
  }
  address initiatior;
  mapping (address => Record) records;
}
