// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Arrays {

    //initialize arrays

    uint8[] public memberAges;

    uint[] public weeklyBudgets = [2500, 4700, 12000];

    string[] public names = ["Mustafa", "Bilge", "Kultigin", "Kutluk"];

    //fixed sized array

    uint[3] public actionYears;

    //append to array memberAges (uint8)
    function pushAges(uint8 _age) public {
        memberAges.push(_age);
    }

    //remove last element from array memberAges
    function popAge() public {
        memberAges.pop();
    }

    //delete by index number
    function deleteAge(uint8 index) public {
        delete memberAges[index];
    }

    //show memberAges
    function showAges() public view returns (uint8[] memory) {
        return memberAges;
    }

}
