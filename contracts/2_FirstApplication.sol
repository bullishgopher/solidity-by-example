// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Counter {
    // TODO: what is the difference between uint and uint256?
    uint public count;

    // Function to get the current count
    function get() public view returns (uint) {
        return count;
    }

    // Function to increment count by 1
    function inc() public {
        count += 1;
    }

    // Function to decrement count by 1
    function dec() public {
        count -= 1;
    }
}