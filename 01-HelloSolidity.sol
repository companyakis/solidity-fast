// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract HelloSolidity {

    string solidityMsg = "Solidity says hello";

    function showMsg() public view returns(string memory) {
        return solidityMsg;
    }
}
