// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Greeter {
    string public greeting = "Hello World";
    string public yourName = "Hello World 123";

    constructor() {
        yourName = "Hello World 123";
    }

    function set(string memory name) public {
        yourName = name;
    }

    function get() public view returns (string memory) {
        return yourName;
    }
}