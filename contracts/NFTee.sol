// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

// Import standard implementation of ERC721 from
// https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";


// NFTee extends ERC721
contract NFTee is ERC721 {
    constructor() ERC721("NFTee_KOK", "KOKITM") {

        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);




    }

//Create an ERC721 contract
//Mint some NFTs for 


}
