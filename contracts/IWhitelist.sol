// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

interface IWhitelist{
    function whiteList(address) external view returns(bool);
}