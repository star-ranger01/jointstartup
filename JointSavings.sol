pragma solidity ^0.5.0;

contract JointSavings{
	address public accountOne;
	address public accountTwo;
	address public lastToWithdraw;
	uint public lastWithdrawAmount;
	uint public contractBalance;
}
