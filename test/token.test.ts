import { expect } from "chai";
import { ethers } from "hardhat";

describe("Token", function () {
  it("Should return name Token", async function () {
    const Token = await ethers.getContractFactory("Token");
    const token = await Token.deploy();
    await token.deployed();

    expect(await token.name()).to.equal("Token");
  });
  it("Should return name_str merhaba", async function () {
    const Token = await ethers.getContractFactory("Token");
    const token = await Token.deploy();
    await token.deployed();

    expect(await token.name_str()).to.equal("check str");
  });
});
