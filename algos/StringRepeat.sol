// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.16;

contract Repeater {
  
  function multiply(uint8 repeat, string memory pattern) public pure returns (string memory) {
    string memory baseVar;
    for (uint256 i = 0; i < repeat; i++) {
     baseVar = string.concat(baseVar, pattern);
    }
    return baseVar;
  }
}