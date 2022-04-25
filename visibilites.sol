// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract initialContract {


    function externalFunction() external pure returns(string memory) {
        return "external";
    }

    // string public pub = externalFunction();


}

contract second is initialContract {

    initialContract i = new initialContract();
    string public call = i.externalFunction();

}