// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract Counter {

    address public lastSender;

    function recieve() external payable {
        lastSender = msg.sender;
    }

    function getBalance() public view returns(uint) {
        return address(this).balance;
    }
}