// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.10;

contract buyTokensContract {

    mapping(address => uint) public balances;

    address payable wallet;

    constructor(address payable _wallet) public{
        wallet = _wallet;
    }

    function buyToken() public payable{
        balances[msg.sender] += 1;
        wallet.transfer(msg.value);


    }
}