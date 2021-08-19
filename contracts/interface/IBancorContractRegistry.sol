// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.0;

interface IBancorContractRegistry {
    function addressOf(bytes32 contractName) external view returns (address);
}
