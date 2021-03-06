pragma solidity >=0.7.0;
import "./mortal.sol";
// SPDX-License-Identifier: GPL-3.0

contract Greeter is Mortal {
    /* Define variable greeting of the type string */
    string greeting;

    /* This runs when the contract is executed */
    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    /* Main function */
    function greet() public view returns (string memory) {
        return greeting;
    }
}

// 0x37aA58B2cE3Bb9576EEBCD51315070eA8806b7c4
