// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Foot {
    Bar public bar;

    constructor() public {
        bar = new Bar();
    }
}

contract Bar {
    event Log(string message);

    function log() public {
        emit Log("Bar was called");
    }
}
