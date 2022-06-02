// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract SimpleStorage {
    uint256 public number;

    function setNumber(uint256 newNumber) public returns (uint256) {
        number = newNumber;
        return 256;
    }
}
