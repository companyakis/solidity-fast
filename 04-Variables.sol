// SPDX-License-Identifier: MIT
pragma solidity  0.8.14; 

contract Variables {

    //state variables
    //state variables are stored on the blockchain

    int yourEthBalance = 11;

    string whoAmI = "Mustafa Buyukdereli";
    
    string dailyGreeting;

    function setGreeting(string memory _g) public {
        dailyGreeting = _g;
    }
    
    bool areYouReady = true;

    //local variables 
    //local variables are not saved to the blockchain

    function fooFunction() pure public {
        uint budget;
        budget = 1200;
    }

    //global variables

    //current block timestamp
    uint timestamp = block.timestamp;

    //address 
    address sender = msg.sender;
}
