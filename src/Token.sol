// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// import {ERC20} from "solmate/src/tokens/ERC20.sol";
import "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20("Token", "TOK") {

    string public name_str;
    uint256 num;
    constructor() {
        name_str = "merhaba";
        // num = -1;
    }
}
