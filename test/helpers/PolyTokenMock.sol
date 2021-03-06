pragma solidity ^0.4.18;

import '../../contracts/PolyToken.sol';
import '../../contracts/interfaces/IERC20.sol';

contract PolyTokenMock is PolyToken {
    function assign(address _account, uint _balance) public {
        balances[_account] = _balance;
    }
}
