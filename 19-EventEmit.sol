// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract EventEmit {

    string public founderMessage;

    uint internal secretNumber;

    event founderControlSystem (string founderMessage, uint secretNumber, address sender);

    function sendMessage(string memory _message, uint _number) external {

        founderMessage = _message;
        
        secretNumber = _number;

        emit founderControlSystem(_message, _number, msg.sender);
    }
}
