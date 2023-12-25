// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Loops {

    uint aNumber; 
    uint i;

    function loopUsage() public {
        
        //for loop
        for(i = 0; i < 15; i = 2*i +1) {
            if (i == 5) {
                continue;
            }

            if (i == 10) {
                break;
            }
        }

        //while loop 
        while (aNumber <= 15) {
            aNumber++;
        }
    }

    function aNumberValue() public view returns(uint) {
        return aNumber;
    }


}
