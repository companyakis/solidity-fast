// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract GasUsage {

    //gas is a unit of computation
    //gas spent is the total amount of gas used in a transaction
    //gas price is how much ether we are willing to pay per gas
    //transactions with higher gas price have higher priority to be included in a block
    //unspent gas will be refunded
    //gas limit: max amount of gas we're willing to use for our transaction
    //block gas limit: max amount of gas allowed in a block, set by the network


    uint gasPerPriceTransaction = 2000 wei;

    uint dailyGasLimit = 500000 wei;

    //block gas limit
    uint blockGasLimit = block.gaslimit;

    uint remainingGas = gasleft();

}
