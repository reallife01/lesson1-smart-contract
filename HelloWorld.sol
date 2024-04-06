// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {

  // Public variable to store the greeting message
  string public greeting = "Hello World!";

  // Function to retrieve the greeting message
  function getGreeting() public view returns (string memory) {
    return greeting;
  }
}
