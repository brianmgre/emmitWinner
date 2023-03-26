// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

interface WinnerContract {
    function attempt() external;
}

contract MakeAttempt {
    function sendAttempt(address _contract) public {
        return WinnerContract(_contract).attempt();
    }
}
