// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Enums {

    enum Actions {
        Wait, //0
        Rest, //1
        Go, //2
        Sleep //3
    }

    //default value is the first element
    Actions public playerAction;

    Actions public playerWait = Actions.Wait;

    function getActions() public view returns (Actions) {
        return playerAction;
    }
    
}
