// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "lib/wormhole-solidity-sdk/src/WormholeRelayerSDK.sol";
import "lib/wormhole-solidity-sdk/src/interfaces/IERC20.sol";

/**
 * @title AIO_CrossChainReceiver.
 * @author AllInOne.
 * @notice A contract to handle receiving of tokens cross chain using wormhole cross chain token transfer.
 * @notice This contract is deployed on multiple chains to support multiple target chains.
 */
contract AIO_CrossChainReceiver {}