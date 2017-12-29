paragma solidity ^0.4.16

//describes the whole program
contract FiberContract {

  string ipfsHash;
  string title;

  function set(string x, string y) {
    ipfsHash = x;
    title = y;
  }

  function get() constant returns (string x, string y) {
    return ipfsHash;
    return title;
  }

}
