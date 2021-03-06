// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    // Constructor to created our coin
    constructor(uint256 initialSupply) ERC20("ChaconCoin", "CCC") {
        _mint(msg.sender, initialSupply);
    }
}
