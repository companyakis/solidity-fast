// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Immutables {

    address public immutable COMPANY_ADDRESS;

    uint public immutable ANNUAL_TARGET;

    constructor(uint _target) {

        COMPANY_ADDRESS = msg.sender;

        ANNUAL_TARGET = _target;
    }

}
