// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("36675a3b23d7d9a7b57fb03077e506a10cff5cd28149b3700393cbac4f818113","36675a3b23d7d9a7b57fb03077e506a10cff5cd28149b3700393cbac4f818113"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
