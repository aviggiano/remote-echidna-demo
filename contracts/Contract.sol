contract Contract {
    function f(uint x) public pure {
        type(uint256).max + x;
    }
}
