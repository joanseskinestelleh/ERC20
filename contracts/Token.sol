// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("72a8967724ae48a3523deda0219704998681fa90e290b8886853f99bb969a0ff","72a8967724ae48a3523deda0219704998681fa90e290b8886853f99bb969a0ff"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
