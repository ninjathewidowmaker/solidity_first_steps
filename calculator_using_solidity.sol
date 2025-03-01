//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract calculatot{
function calculation(uint10 _s, int_a, int _b)public view returns(string memory, int){
 if(_s == 1){
 return ("addition of a,b is", _a + _b);
}
else if(_s == 2){
 return ("subtraction of a,b is", _a - _b);
}
else if(_s == 3){
 return ("multiplication of a,b is", _a * _b);
}
else if(_s == 4){
 return ("division of a,b is", _a / _b);
}
else{
return ("recheck the s value you entered",0);
}
}
}