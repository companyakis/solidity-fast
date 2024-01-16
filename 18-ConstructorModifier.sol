// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract ConstructorModifier {

    //part 1 constructor

    //contract owner and his/her message
    address public owner;
    string public ownerMessage;

    constructor() {

        owner = msg.sender;
        ownerMessage = "Mustafa Buyukdereli says Solidity is a good language.";

    }

    //part 2 modifier

    modifier onlyContractOwner() {
        require(msg.sender == owner, "The owner can be changed by Mustafa Buyukdereli:(");
        _;
    }

    function changeOwner (address _newOwner) external onlyContractOwner {
        owner = _newOwner;
    }
}
