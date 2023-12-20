// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract StateVariables {

    //state variables

    uint32 startYear;
    string founder;
    uint8 initialBudgetETH;

    function setStartYear(uint32 _year) public {
        startYear = _year;
    }

    function whoIsFounder(string memory _founder) public {
        founder = _founder;
    }

    function setInitialBudgetETH(uint8 _budget) public {
        initialBudgetETH = _budget;
    }

    function showStartYear() public view returns (uint32) {
        return startYear;
    }

    function showFounder() public view returns (string memory) {
        return founder;
    }

    function showInitialBudgetETH() public  view returns (uint8) {
        return initialBudgetETH;
    }

}
