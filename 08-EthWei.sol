// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract EthWeiUsage {

    //1 eth is equal to 10^18 wei

    function showResult() public pure  returns (bool) {
        bool isItTrue;
        //isItTrue = 1 ether == 1000000000000000000 wei;
        isItTrue = 1 ether == 1e18 wei;

        return isItTrue; //true
    }
}
