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

  // set the variables
  string public ipfsHash;
  string public title;
  bool public owner;


  // inputs, one single contract asks for IPFS hash and title
  function set(string _ipfsHash, string _title, bool owner) {
    ipfsHash = _ipfsHash;
    title = _title;
    owner = true;
  }

  // display the result as a pair
  function get() returns (string _ipfsHash, string _title) {
  if(owner = true){
    return (ipfsHash, title);
  }else {
    revert();
  }
  }

}
