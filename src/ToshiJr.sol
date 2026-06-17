// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * @title Toshi Jr
 * @notice ERC20 token deployed on Base
 */
contract HelloERC20 is ERC20 {
    constructor() ERC20("Toshi Jr", "TOSHI JR") {}
}    
