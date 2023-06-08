// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract EtherValueConverter {
    function getEtherValue() external payable returns (uint256, uint256, uint256) {
        uint256 weiValue = msg.value;
        uint256 etherValue = weiValue / 1 ether;
        uint256 gweiValue = weiValue / 1 gwei;

        return (weiValue, etherValue, gweiValue);
    }
}
