// SPDX-License-Identifier: MIT
pragma solidity >=0.8.20;

contract OrbsLayer3Adapter {
    address public orbsVirtualChainManager;

    event DTWAPOrderExecuted(bytes32 indexed orderId, uint256 sliceSize, uint256 sliceIndex);

    constructor(address _manager) {
        orbsVirtualChainManager = _manager;
    }

    function executeSlice(bytes32 orderId, uint256 sliceSize, uint256 sliceIndex) external {
        emit DTWAPOrderExecuted(orderId, sliceSize, sliceIndex);
    }
}
