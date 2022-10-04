// SPDX-License-Identifier: MIT

/// @notice 
/// @author https://github.com/chirag-bgh

pragma solidity 0.8.17;

import "forge-std/Test.sol";
import "./interfaces/IERC20.sol";

// interface DyDxPool {
//     function getAccountWei(Info memory account, uint256 marketId) external view returns (Wei memory);
//     function operate(Info[] memory, ActionArgs[] memory) external;
// }

contract Exploit is Test {

    IERC20 weth = IERC20(0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2);
    uint256 mainnetFork;
    address exploiter;

    function setUp() public {

        // create fork at block 15625424
        // mainnetFork = vm.createFork(MAINNET_RPC_URL, 15625424);
        exploiter = vm.addr(31337);
        console.log(exploiter);


    }


    
}


