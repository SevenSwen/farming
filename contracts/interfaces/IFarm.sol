// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IFarm {
    function onCheckpointUpdate() external;
    function farmedSinceCheckpointScaled(uint256 checkpoint) external view returns(uint256 amount);
    function claimFor(address account, uint256 amount) external;
}
