// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string private _message;

    function setMessage(string memory message) public {
        _message = message;
    }

    function getMessage() public view returns (string memory) {
        return _message;
    }
}
