// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "OpenZeppelin/openzeppelin-contracts@4.0.0/contracts/token/ERC20/ERC20.sol";

contract USDT is ERC20 {
    constructor() ERC20("Thether", "USDT") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
