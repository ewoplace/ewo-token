pragma solidity 0.4.21;

import "openzeppelin-solidity/contracts/ownership/HasNoEther.sol";
import "openzeppelin-solidity/contracts/ownership/HasNoTokens.sol";
import "openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol";

contract OWEToken is PausableToken, HasNoEther, HasNoTokens {

  string public constant name = "OWE Token";
  string public constant symbol = "OWE";
  uint8 public constant decimals = 18;

  uint256 private constant ONE_TOKEN = (10 ** uint256(decimals));
  uint256 private constant MILLION_TOKENS = (10**6) * ONE_TOKEN;
  uint256 private constant TOTAL_TOKENS = 250 * MILLION_TOKENS;
}