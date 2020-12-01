pragma solidity ^0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract SDVToken is ERC20 {
	uint public INITIAL_SUPPLY = 12000;

	constructor() public ERC20("SDVToken","SDV") {
		  _setupDecimals(2);
		  _mint(msg.sender, INITIAL_SUPPLY);
	}
}
