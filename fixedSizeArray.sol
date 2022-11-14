//SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.5.0 <0.9.0;
 
contract FixedSizeArrays{
    // declaring a fixed-size array of type uint with 3 elements
    uint[3] public numbers = [2, 3, 4];
    
    // declaring fixed-size arrays of type bytes
    bytes1 public b1;
    bytes2 public b2;
    bytes3 public b3;
    //.. up to bytes32
    
    // changing an element of the array at a specific index
    function setElement(uint index, uint value) public{
        numbers[index] = value;
    }
    
    // returning the number of elements in the array
    function getLength() public view returns(uint){
        return numbers.length;
    }
}