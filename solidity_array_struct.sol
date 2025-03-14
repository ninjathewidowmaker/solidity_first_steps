// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.26;

contract UsingStructAndArray{

uint256 Sno;
string Name;

struct Student {
    uint Sno;
    string Name;
  }
//This will help in deploy section to retrieve the index number of the array
Student[] public student;


function AddStudents(uint256 _Sno, string memory _Name)public{

 Student memory newstudent = Student({Sno: _Sno, Name: _Name});
 student.push(newstudent);

}
}