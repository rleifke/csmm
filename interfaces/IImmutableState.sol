// SPDX-License-Identifier: GPL-3.0-only
pragma solidity >=0.5.0;

/// @notice Immutable state interface
interface IImmutableState {
  /// @notice The contract that deployed the lendgine
  function factory() external view returns (address);

  /// @notice The "numeraire" or "base" token in the pair
  function token0() external view returns (address);

  /// @notice The "risky" or "speculative" token in the pair
  function token1() external view returns (address);
}