//SPDX-License-Identifier: MIT

//Decentralized Social Media Project - "Blockchain Twitter"

pragma solidity ^0.8.26;

contract example{
  string public name;

 function studName(string memory _names) public {
    name = _names;
}
function getDetails() public view returns (string memory){
    return name;

}

}