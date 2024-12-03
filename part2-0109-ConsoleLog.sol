//Your Goal: Return the Secret
//There is a message being passed to you in the winningNumber function. You can use console.log to display this message to the console. It will tell you what to do from there!

// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Contract {
    function winningNumber(string calldata secretMessage) external returns(uint) {

        console.log(secretMessage);

        return 794;
        
    }
}
