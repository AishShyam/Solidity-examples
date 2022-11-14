// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract MyContract {

    address public owner = msg.sender;
    uint public sentValue;

    function changeOwner() public {
        owner = msg.sender;
    }

    function sendEther() public payable {
        sentValue = msg.value;
    }

    function getBalance() public view returns(uint) {
        return address(this).balance;
    }


}