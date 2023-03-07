// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract HelloWorld {
    uint public value;

    function setValue(uint newValue) public {
        value = newValue;
    }
}