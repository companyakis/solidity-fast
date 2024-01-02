// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Mappings {

    //mapping(key => value), like Python dictionary

    mapping(string => uint) public postalCode;

    function getPostalCode(string memory _districtName) public view returns (uint) {
        return postalCode[_districtName];
    }

    function setPostalCode(string memory _districtName, uint _newCode) public {
        postalCode[_districtName] = _newCode;
    }

    function removePostalCode(string memory _districtName) public {
        delete postalCode[_districtName];
    }

}
