// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract MyContract {
    address public addr;
    uint public x;

    constructor(uint _x) {
        x = _x;
        addr = msg.sender;
    }
}
