pragma solidity =0.5.16;

import '../WardenERC20.sol';

contract ERC20 is WardenERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
