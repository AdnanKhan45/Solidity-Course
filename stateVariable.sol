// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract state {
    uint public salary;

    //1. You can also initialize a variable like this one by directly initialize value to it.
    // uint public salary=5000;


    //2. You can initialize a variable within a constructor of contract. 
    // constructor() {
    //     salary = 3000;
    // }


    // or you can create a setter fucntion to simply set the value to the variable.
    function setSalary() public {
        salary = 6000;
    }
}