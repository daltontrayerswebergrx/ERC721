// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("6e30c8bf7d48085a2527a66b67185f6a71ca22b6215e1ca3de515d45e7f20cb3","6e30c8bf7d48085a2527a66b67185f6a71ca22b6215e1ca3de515d45e7f20cb3")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
