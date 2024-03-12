# Project Title

 Error Handling Statements in Solidity.

## Description

This contract has successfully implemented the require(), assert() and revert() statements.


## Getting Started

First of all we have created a contract named bank.Inside Contract we have declared an unsigned integer named
balance that contains the balance of an address.

Then,we have created deposit() function that will deposit money.Inside this function we have used require() statement so that it will proceed further only if the amount is greater than 0.

After that we have created withdraw() function that will withdraw money.Inside withdraw function first we have used assert statement that will check if the amount entered is less than or equal to balance then if the amount is greater then balance then it will be reverted to its initial state.

Atlast,we have created Balance() funtion that will display the balance of an address.



## Authors

Contributed by:Rajdeep Singh Mulae

