// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;


contract monke{

    string sd;

    bytes32 erwear = keccak256(abi.encodePacked(sd));


    function monklet(string memory golDnigger) public{

        sd=golDnigger;
    }

    function monker() public view returns(bytes32){

            return erwear;
    }

    function monked() public view returns(string memory)
    {
        return sd;
    }



}