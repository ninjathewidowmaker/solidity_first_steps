//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

//lottery machine

contract Lottery{
 function LotteryCreated(uint256 _number)public view returns(string memory){
uint256 lottery = uint256(block.timestamp % 1000);
 if (lottery == _number){
    return "you won lottery";
    
 }
 else{
    return "better luck next time";
 }
 }
} 

  
  
