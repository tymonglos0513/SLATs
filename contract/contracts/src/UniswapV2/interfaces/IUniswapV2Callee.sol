// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IUniswapV2Callee {
    function zuniswapV2Call(
        address sender,
        uint256 amount0Out,
        uint256 amount1Out,
        bytes calldata data
    ) external;
}
