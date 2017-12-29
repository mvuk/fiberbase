pragma solidity ^0.4.15;

//describes the whole program
contract FiberContract {

  // set the variables
  string ipfsHash;
  string title;

  // inputs, one single contract asks for IPFS hash and title
  function set(string _ipfsHash, string _title) {
    ipfsHash = _ipfsHash;
    title = _title;
  }

  // display the result as a pair
  function get() constant returns (string _ipfsHash, string _title) {
    return (ipfsHash, title);
  }

}
