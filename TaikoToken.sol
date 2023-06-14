// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TaikoToken is ERC20 {
    constructor() ERC20("Taiko Token", "TKO") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}