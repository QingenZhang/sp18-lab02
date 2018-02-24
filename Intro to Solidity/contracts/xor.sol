pragma solidity 0.4.19;


contract XOR {
    function xor(uint a, uint b) public pure returns (uint) {
        if (keccak256(a) == keccak256(b)) return 0;
        else return 1;
    }
}
