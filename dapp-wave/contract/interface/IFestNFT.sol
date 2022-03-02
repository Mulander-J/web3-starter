// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;
interface IFestNFT {
    function mintFest(address to, string memory location) external returns (uint256);
}