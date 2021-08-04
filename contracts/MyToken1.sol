// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "OpenZeppelin/openzeppelin-contracts@4.0.0/contracts/token/ERC20/ERC20.sol";

contract MyToken1 is ERC20 {
    constructor() ERC20("MyToken1", "MTK1") {
        _mint(msg.sender, 10000000 * 10 ** decimals());
    }
}