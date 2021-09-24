// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.7;

contract Bank
{
    int bal;
    
    constructor()
    {
        bal = 1;
    }
    
    function getBalance() view public returns (int)
    {
        return bal;
    }
    
    function withdraw(int amt) public
    {
        bal = bal - amt;
    }
    
    function deposit(int amt) public
    {
        bal = bal + amt;
    }
}