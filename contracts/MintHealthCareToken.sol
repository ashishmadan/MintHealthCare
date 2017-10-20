pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/MintableToken.sol';
contract MintHealthCareToken is MintableToken {
  string public constant name="MintHealthCareToken";
  string public constant symbol = "MHC";
  uint8 public constant decimals = 18;
  
  function MintHealthCareToken()  {
    // constructor
  }
}
