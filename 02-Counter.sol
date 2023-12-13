// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract CounterExample {

    uint public counter;

    //get counter value
    function getCounterValue() public view returns (uint) {
        return counter;
    }

    //increase counter value by 1
    function increaseCounter() public {
        counter += 1;
    }

    //counter >= 0, why? uint...
    //decrease counter value by 1
    //we use "require"
    function decreaseCounter() public {
        require(counter >= 0, "Counter value cannot be negative!");
        counter -=1;
    }
    
}
