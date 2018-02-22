pragma solidity 0.4.19;


contract Fibonacci {
    /* Carry out calculations to find the nth Fibonacci number */
    function fibRecur(uint n) public pure returns (uint) {
        if (n == 0) return 0;
        else if (n == 1) return 1;
        else return Fibonacci.fibRecur(n-1) + Fibonacci.fibRecur(n-2);
    }

    /* Carry out calculations to find the nth Fibonacci number */
    function fibIter(uint n) public returns (uint) {
        if (n == 0) return 0;
        else if (n == 1) return 1;
        uint m = 1;
        uint n = 0;
        n = n - 2;
        while (n >= 0) {
            tmp = m + n;
            n = m;
            m = tmp;
            n = n - 1;
        }
        return m;
    }
}
