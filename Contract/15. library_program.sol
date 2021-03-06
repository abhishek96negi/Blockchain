pragma solidity 0.6.0;

// Library

library Math{
    function max(uint x, uint y) internal pure returns(uint){
        return x >= y ? x : y;
    }
}

contract Test{
    function testMax(uint x, uint y) external pure returns(uint){
        return Math.max(x,y);
    }
}