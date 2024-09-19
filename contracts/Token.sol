// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("0fe70e953fc0491f2d10dc59055e24dca13637784db095a7dad86c403372b164","0fe70e953fc0491f2d10dc59055e24dca13637784db095a7dad86c403372b164"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
