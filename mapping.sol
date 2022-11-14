// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract MyContract {

    mapping (address => uint) public bids;

    function bid() payable public {
        bids[msg.sender] = msg.value;
    }
}