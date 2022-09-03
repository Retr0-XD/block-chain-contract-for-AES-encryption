// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract MyContract {

    bytes32 hash = 0x41b1a0649752af1b28b3dc29a1556eee781e4a4c3a1f7f53f90fa834de098c4d;

    // doge bytes32 hash = 0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470;

    //bytes32 hash = 0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470;

    string buck = "monke";

    //bytes32 memory hw = "monke";
    
    function guessThePassword(string memory _password) external view returns (bool) {
        return keccak256(abi.encodePacked(_password)) == hash;
    }

    /*function hashmaker(string memory monke) external view returns (string){
         
        bytes32 x = keccak256(abi.encodePacked(monke));

        string memory tt = string(x);



        return tt;

    }

             //string buck =keccak256(abi.encodePacked(monke));}
*/
    
}