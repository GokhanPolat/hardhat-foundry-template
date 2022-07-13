// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/src/Test.sol";

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
        assertEq(t.name_str(), "check str");
    }
}
