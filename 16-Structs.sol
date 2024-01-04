// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract Structs {

    //grouping together related data
    struct EmployeeInfo {
        uint ID;
        string name;
        string surname;
        string department;
    }

    EmployeeInfo public employee;

    function createEmployee(uint _ID, string memory _name, string memory _surname, string memory _department) public {
        employee = EmployeeInfo(_ID, _name, _surname, _department);
    }

}
