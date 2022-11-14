// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract MyContract {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not owner");
        _;
    }

    function changeOwner(address _newOwner) external onlyOwner{
        owner = _newOwner;
    }
}
