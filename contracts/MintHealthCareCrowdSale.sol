pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';
import 'zeppelin-solidity/contracts/token/MintableToken.sol';
import './MintHealthCareToken.sol';
contract MintHealthCareCrowdSale is Crowdsale{
  function  MintHealthCareCrowdSale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) Crowdsale(_startTime,_endTime,_rate,_wallet)  
  {
    // constructor
  }

  function createTokenContract()  internal returns (MintableToken) {
    return new MintHealthCareToken();
  }
}
