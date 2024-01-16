// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract InheritancePart1One{

    uint256 public result;

    function addition (uint256 _number1, uint256 _number2) external virtual {
        result = _number1 + _number2;
    }

    //Be careful! Number one must be bigger than number two, because result type is uint256!
    function subtraction (uint256 _number1, uint256 _number2) external virtual  {
        result = _number1 - _number2;
    }

    function multiplication (uint256 _number1, uint256 _number2) external {
        result = _number1 * _number2;
    }

    //Be careful! Result type is uint256!
    function division(uint256 _number1, uint256 _number2) external {
        result = _number1 / _number2;
    }

}
