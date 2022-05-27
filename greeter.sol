// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Greeter {
  string public greeting;

  constructor() public {
    greeting = 'Hello from the smart contract deployed by Christopher Hamilton-Fowle with student number 10535105';
  }

  function setGreeting(string memory _greeting) public {
    greeting = _greeting;
  }

  function greet() view public returns (string memory) {
    return greeting;
  }
}
