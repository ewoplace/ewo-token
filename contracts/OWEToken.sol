pragma solidity 0.4.23;

import "openzeppelin-solidity/contracts/ownership/HasNoEther.sol";
import "openzeppelin-solidity/contracts/ownership/HasNoTokens.sol";
import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol";

contract OWEToken is MintableToken, PausableToken, HasNoEther, HasNoTokens {

  string public constant name = "OWE Token";
  string public constant symbol = "OWE";
  uint8 public constant decimals = 18;

  function finishMinting() onlyOwner canMint public returns (bool) {
    return false;
  }
}