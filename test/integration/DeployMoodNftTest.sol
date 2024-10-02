// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {Test} from "forge-std/Test.sol";
import {DeployMoodNft} from "../../script/DeployMoodNft.s.sol";
contract DeployMoodNftTest is Test{
    DeployMoodNft public deployer;

    function setUp() public{
        deployer = new DeployMoodNft();
    }

    function testConvertSvgToUri() public{
        
    }
}