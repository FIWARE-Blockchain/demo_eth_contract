pragma solidity ^0.4.22;


contract SimpleStorage {
  uint256 storedData;

  function set(uint256 x) public {
    storedData = x;
  }
}
