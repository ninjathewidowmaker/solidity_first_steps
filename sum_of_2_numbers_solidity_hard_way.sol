//SPDX-License-Identifier: MIT

//Decentralized Social Media Project - "social media app"

pragma solidity ^0.8.26;

contract example{
  int public numbera;
  int public numberb;

 function numberA(int _a) public {
    numbera = _a;
}
function numberB(int _b) public {
    numberb = _b;
}
function getDetails() public view returns (int sum){
    return numbera + numberb;

}

}