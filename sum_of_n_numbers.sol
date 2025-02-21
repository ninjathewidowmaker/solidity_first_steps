//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

//program to add n numbers using loops

contract SumOfnNumbers{

function summing(uint32 _n) public pure returns(uint){
  uint start = 0;

  for (uint i = 0; i <= _n; i++ ){
    start += i;
  }
    return start;
  }


}
