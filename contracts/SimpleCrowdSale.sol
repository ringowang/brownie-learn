// contracts/SimpleCrowdsale.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.4.22;

import "OpenZeppelin/openzeppelin-contracts@2.0.0/contracts/crowdsale/Crowdsale.sol";

/**
 * @title SimpleCrowdsale
 * @dev This is an example of a fully fledged crowdsale.
 */
contract SimpleCrowdsale is Crowdsale {
    constructor(
        uint256 rate,
        address wallet,
        IERC20 token
    ) public Crowdsale(rate, wallet, token) {}
}