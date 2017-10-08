pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract dwedwed is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function dwedwed(address _owner)  UpgradeableToken(_owner) {
    name = "dwedwed";
    symbol = "dwed";
    totalSupply = 10000000000000;
    decimals = 11;

    balances[_owner] = totalSupply;
  }
}