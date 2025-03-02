
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage_0 {
    uint256 public randomNumber;
    string public message;

    constructor() {
        randomNumber = 69;
        message = "Hello from commit 0 - 2025-03-02 18:11:30";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
