// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Greeter {
 string public greeting;

 constructor() {
  greeting = 'This is a POC contract deployment for Cashback DLT project members Siddhi, Tausif & Renjith';
 }

 function setGreeting(string memory _greeting) public {
  greeting = _greeting;
 }

 function greet() view public returns (string memory) {
  return greeting;
 }
}
© 2021 GitHub, Inc.
Terms
