// SPDX License-Identifier : MIT
pragma solidity ^0.8.10;

contract Greeter {
    string public greeting = "Hello World";

    Constructor() public {
        yourName = "Hello World 123";
    }

    function set(string name) public {
        yourName = name;
    }

    function get() constant public returns (string) {
        return yourName;
    }
}