// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract BankingApp {

    mapping (address => uint256) public userBalance;

    function depositETH() public payable {
    
        userBalance[msg.sender] += msg.value;
    }

    function withdrawETH(uint256 _amount) public {
        
        require(userBalance[msg.sender] >= _amount, "insufficient balance");

        userBalance[msg.sender] -= _amount;

        payable(msg.sender).transfer(_amount);
    }

}
