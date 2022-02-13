pragma solidity ^0.8.11;

contract Calculator {
    //Declaring Variables
    uint256 a = 29;
    uint256 b = 24;

    //Addition function
    function Add() external view returns (uint256) {
        return a + b;
    }

    //Subraction function
    function Sub() external view returns (uint256) {
        return a - b;
    }

    //Multiplication function
    function Mult() external view returns (uint256) {
        return a * b;
    }

    //Division function
    function Divide() external view returns (uint256) {
        return a / b;
    }
}
