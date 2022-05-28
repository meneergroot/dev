pragma solidity >= 0.7.0 < 0.9.0;

contract decisionMaking{

uint oranges = 5;

function validateOranges() public view returns(bool){
    if(oranges == 5){
      return true;
      } //whatever goes in the parentheses evaluates the trueness
}

uint stakingWallet = 10;

function airDrop() public view returns(uint){
  if(stakingWallet == 10){
    return stakingWallet + 10;
  } else {
    return stakingWallet + 1;
  }
}





}
