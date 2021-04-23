// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.5 <0.9.0;


contract SimpleStorage {
  string storedData;

  function set(string memory x) public {
    storedData = x;
  }
}