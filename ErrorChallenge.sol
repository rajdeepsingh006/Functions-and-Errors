//SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract bank
{
        uint balance=0;

        function deposit(uint amount) public 
        {
            require(amount>0,"Deposit amount must be greater than 0!!!!");
            balance+=amount;
        }
        
        function withhdraw(uint amount) public
        {
            assert(amount<=balance);

            if(amount>balance)
            {
                revert("Withdrawl amount must be less than or equal to balance!!!");
            }
             balance-=amount;
        }

        function Balance() public view returns(uint)
        {
            return balance;
        }
}
