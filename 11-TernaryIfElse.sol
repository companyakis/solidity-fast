// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract TernaryIfElse {

    //ternary usage
    function ternaryDecision(uint8 _x) public pure returns (bool) {
        return _x > 20 ? true : false; 
    }
    
}
