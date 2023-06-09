// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract calcu {

    function add(uint256 a, uint256 b) public pure returns(uint256){
        return a + b;
    }

    function minus(uint256 a, uint256 b) public pure returns(uint256){
        if(a >= b){ 
            return a - b;
        }else{
            revert("Error:negative output");
        }
        }

        function times(uint256 a, uint256 b) public pure returns(uint256){
        return a * b;
        }

        function divide(uint256 a, uint256 b) public pure returns(uint256){
        if(b !=0 ){ 
            return a / b;
        }else{
            revert("Error:can't divide zero");
        }
        }     

    }
