// SPDX-License-Identifier: MIT
pragma solidity 0.8.8; //same

contract SimpleStorage {
    // types - boolean, uint, int, address, bytes
    // bool hasFavoriteNumber = false;
    // uint favoriteNumber = 123
    // string favoriteNumberInText = "Five";
    // address myAddress = 0xF252F1Ab6E76E378f123c248559c588aDa63B4D5;
    uint256 public favoriteNumber;


    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}

// 0xd9145CCE52D386f254917e481eB44e9943F39138