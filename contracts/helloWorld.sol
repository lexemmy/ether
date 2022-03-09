// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract HelloWorld {
    
    uint256 number;
    struct Vehicle{
        string name;
        uint256 model;
    }

    Vehicle public car;

    function store(uint256 _number) public {
        number = _number;
    }

    function retrieve() public view returns(uint256){
        return number;
    }

    function addVehicle(string memory _name, uint256 _model) public {
        car = Vehicle(_name, _model);
    }




}