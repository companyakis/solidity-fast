// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

// but be careful! time is not constant... time elapses fast...

contract RandomNumberCounter {

    function generateARandInt() public view returns (uint) {
        uint ts = block.timestamp;

        bytes32 hash = keccak256(abi.encodePacked(ts));

        return uint(hash);
    }

    uint public randomNumber = generateARandInt();

    function getRandomNumber() public view returns (uint) {

        return randomNumber;
    }

    function randomNumberUp() public {

        randomNumber++;
    }

    function randomNumberDown() public {

        randomNumber--;
    }

}
