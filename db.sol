paragma solidity ^0.4.16

//describes the whole program
contract FiberContract {

  //what is being written to db
  struct Record {
    address user;
    string ipfsHash;
    string title;
  }

  //feedback to user ...?
  struct OutputDB {
    uint numberOfEntries;
  }

  //for creation of db
  address initiatior;
  mapping (address => Record) records;
  OutputDB[] outputDBs;

  //initiate contract
  function Create() public {
    address = msg.sender;
  }

  //create a new record
  function WriteRecord(address user, string _ipfsHash, string _title) public {
    user = msg.sender;
    ipfsHash = _ipfsHash;
    title = _title

  }

}
