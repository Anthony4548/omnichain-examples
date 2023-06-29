// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IMorc20Receiver {

    function morc20Receiver(uint256 _fromChainId, bytes memory _fromAddress, uint256 _amount, address _srcAddress, bytes32 _orderId, bytes calldata _message) external;

}
