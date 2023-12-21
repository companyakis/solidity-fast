// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract IfElse {

    function decide(uint _x, uint _y) public pure returns (string memory) {
        if (_x > 10 && _y> 15) {
            return "Expensive";
        } else {
            return "No comment";
        }
    }
}
