pragma solidity ^0.4.15;

//describes the whole program
contract FiberContract {

  string ipfsHash;
  string title;

  function set(string _ipfsHash, string _title) {
    ipfsHash = _ipfsHash;
    title = _title;
  }

  function get() constant returns (string _ipfsHash, string _title) {
    return (ipfsHash, title);
  }

}
