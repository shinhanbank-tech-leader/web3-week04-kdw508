// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;

    constructor(uint num){
        x = num;
    }

    function increment() external {
        x += 1;
    }

    function add(uint num) external view returns(uint){
        uint sum;

        sum = x + num;
        return sum;
    }



}