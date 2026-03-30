// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {

    function double(uint x) external pure returns(uint){
        uint doubleNum = x + x;

        return doubleNum;
    }

    function double(uint x, uint y) external pure returns(uint, uint){
        uint doubleNumX = x + x;
        uint doubleNumY = y + y;

        return (doubleNumX, doubleNumY);
    }

}