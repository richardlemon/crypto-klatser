// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CryptoKlatsers is ERC20 {
    // De officiële 'Dee heet get Klatsers' Editie
    // We slaan 30 miljoen tokens op, want we dromen groot in Maastricht!
    constructor() ERC20("Crypto Klatsers", "KLT") {
        _mint(msg.sender, 30000000 * 10**18);
    }
}