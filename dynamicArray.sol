//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract DynamicArray {

    uint[] public numbers;

    function getLength() public view returns(uint) {
        return numbers.length;
    }

    function add(uint item) public {
        numbers.push(item);
    }

    function getElement(uint i) public view returns(uint) {
        if(i < numbers.length) {
            return numbers[i];
        }
        return 0;
    }

    function popElement() public {
        numbers.pop();
    }
}