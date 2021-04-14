// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.5 <0.9.0;


contract SimpleStorage {
  uint256 storedData;

  function set(uint256 x) public {
    storedData = x;
  }
}
