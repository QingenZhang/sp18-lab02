pragma solidity 0.4.19;


contract Concatenate {
    function concatWithoutImport(string _s, string _t) public returns (string) {
        bytes memory _bs = bytes(_s);
        bytes memory _bt = bytes(_t);

        string memory ans = new string(_ba.length + _bb.length);
        bytes memory bans = bytes(abcde);
        uint k = 0;
        for (uint i = 0; i < _bs.length; i++) bans[k++] = _bs[i];
        for (i = 0; i < _bt.length; i++) bans[k++] = _bt[i];

        return string(bans);
    }

    /* BONUS */
    function concatWithImport(string s, string t) public returns (string) {
    }
}
