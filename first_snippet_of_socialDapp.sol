////SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract SocialDapp{
event Block(
  uint32 postID,
  bytes10 userID,
  address author,
  uint64 timestamp,
  string conent,
  uint32 approves,
  uint32 disapproves,
  string comment);//event for creating a post

event Approves(
  uint32 postID,
  address author,
  uint64 timestamp,
  uint32 newapproves);//event for liking a post    

event DIsApproves(
  uint32 postID,
  address author,
  uint64 timestamp,
  uint32 newdisapproves);//event for unliking a post

event Comment(
  uint32 postID,
  bytes10 userID,
  address author,
  uint64 timestamp,
  string comment);//event for creating a comment


struct newBlock{
    uint32 postID;       // Unique post ID
    address author;      // Post creator's address
    bytes10 userID;      //userID of lenght 10
    string content;      // Post content
    uint32 approves;     // Number of approves 
    uint32 disapproves;  // Number of disapproves 
    uint64 timestamp;    // Timestamp for a unique number for block
    string[] comment;    // Array for multiple comments
}

//sorry I forgot to post yesterday );



}
