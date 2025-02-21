//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

//program to add n numbers using loops

contract SumOfnNumbers{

uint start;    

function summing(uint32 _n) public pure returns(uint){
  
  uint i = 0;

  uint start = 0;

  while (i <= _n){
    start += i;
    i++;
  }
    return start;
  }


}
