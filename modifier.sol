// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract MyContract {
    uint public count;
    bool public paused;

    function setPause(bool _paused) external {
        paused = _paused;
    }

    modifier whenNotPaused() {
        require(!paused, "Paused");
        _;
    }

    function inc() external whenNotPaused{
        count += 1;
    }

    function dec() external whenNotPaused{
        count -= 1;
    }
}
