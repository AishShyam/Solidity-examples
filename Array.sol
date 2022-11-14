// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract MyContract {
    uint[] public array = [1,2,3];

    function example() external {
        array.push(4);
        uint x = array[1];
        array[2] = 111;
        array.pop();
    }

    function returnArray() external view returns(uint[] memory) {
        return array;
    }
}
