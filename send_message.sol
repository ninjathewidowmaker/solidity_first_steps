// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract SendMessage {
    event MessageSent(address indexed sender, string message);

    mapping(address => string) public messages;

    function sendMessage(string memory _message) external {
        messages[msg.sender] = _message; // Store message
        emit MessageSent(msg.sender, _message);
    }

    function getMessage(address user) external view returns (string memory) {
        return messages[user];
    }
}
