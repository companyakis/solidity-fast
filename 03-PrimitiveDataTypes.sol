// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract PtimitiveDataTypes {

    bool isYearlyBudgetReady = false;

    uint totalGain = 123547;

    uint8 yourAge = 29;

    uint16 herBirthYear = 1990;

    int negativeNumber = -96324570; //int can be negative

    int64 totalSupply = 82654000;

    //min and max values
    int public minValueOfInt = type(int).min;
    uint maxValueOfUintEight = type(uint8).max;

    bytes myName = "Mustafa";

    address public whoseAddress = 0xBF28119f7E1f147d4653Cc52C94Da49f500832A4;

    //default values
    //Unassigned variables have default values

    bool public defaultBool; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddress; // 0x0000000000000000000000000000000000000000

}
