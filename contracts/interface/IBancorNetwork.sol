// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.0;

interface IBancorNetwork {
    function getReturnByPath(address[] calldata path, uint256 amount)
        external
        view
        returns (uint256 returnAmount, uint256 conversionFee);

    function claimAndConvert(address[] calldata path, uint256 amount, uint256 minReturn)
        external
        returns (uint256);

    function convert(address[] calldata path, uint256 amount, uint256 minReturn)
        external
        payable
        returns (uint256);
}
