// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract gettersAndSetters {

    string public company = "Google";

    // function getter() public view returns(string memory) {
    //     return company;
    // }

    function setter() public {

        company = "Microsoft";
    }
}