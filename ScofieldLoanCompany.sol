pragma solidity ^0.8.0;

contract ScofieldLoanCompnay {
    function TakeLoan() external {
        LoanContract loan = new LoanContract (2000);
    }
}

contract LoanContract {
    uint public amount;
    constructor(uint _amount) public {
        amount = _amount;
    }
}
