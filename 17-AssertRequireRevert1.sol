// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract AssertRequireRevert {

    //we will control a given number whether bigger than 10

    //if else control
    function control_1 (uint _number) external pure returns (uint) {
        if (_number > 10) {
            return _number;
        } else {
            return 0;
        }
    }

    //revert control 
    function control_2 (uint _number) external pure returns (uint) {
        if ( _number > 10) {
            return _number;
        } else {
            revert("The number is not bigger than 10!");
        }
    }

    //assert control
    function control_3 (uint _number) external pure returns (uint) {
        assert(_number> 10);
        return _number;
    }

    //require control
    function control_4 (uint _number) external pure returns (uint) {
        require(_number > 10, "The number is not bigger than 10!");
        return _number;
    }
}
