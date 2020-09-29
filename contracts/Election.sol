//SPDX-License-Identifier: Undefined

pragma solidity >=0.4.0;

contract Election {

    string public candidate;

    function election () public {
        candidate = "Candidate1";
    }
}