// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract AddSub {
    function Add(uint x, uint y) external pure returns(uint) {
        return x + y;
    }

    function Sub(uint x, uint y) external pure returns(uint) {
        return x - y;
    }
}
