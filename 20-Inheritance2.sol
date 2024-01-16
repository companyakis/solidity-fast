// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

//file location!
import "./19-inheritance1.sol";

contract InheritancePart1Two is InheritancePart1One {

    //We can directly use multiplication and division functions

    //Override? Possible if we want! Remember virtual keyword!
    //We can change function behavior

    function addition (uint256 _number1, uint256 _number2) external override {
        result = _number1 * 2 + _number2 * 5;
    }

}
