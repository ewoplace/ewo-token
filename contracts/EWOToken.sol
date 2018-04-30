pragma solidity 0.4.23;

import "openzeppelin-solidity/contracts/ownership/HasNoEther.sol";
import "openzeppelin-solidity/contracts/ownership/HasNoTokens.sol";
import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol";

contract EWOToken is MintableToken, PausableToken, HasNoEther, HasNoTokens {

  string public constant name = "EWO Token";
  string public constant symbol = "EWO";
  uint8 public constant decimals = 18;
}