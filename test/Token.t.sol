// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/src/Test.sol";
import {console} from "forge-std/src/console.sol";
import {console2} from "forge-std/src/console2.sol";

import "../src/Token.sol";

contract TokenTest is Test {
    Token t;

    function setUp() public {
        t = new Token();
    }

    function testName() public {
        assertEq(t.name(), "Token");
    }

    function testName_str() public {
        console2.log("When transferring tokens");
        console2.log(t.name_str());
        assertEq(t.name_str(), "check str");
    }
}
