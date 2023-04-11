//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 < 0.9.0;

contract SolidityAssignment {
    // Q1
    function calculateCube(int _num) public pure returns (int) {
        return _num * _num * _num;
    }

    // Q2
    // function checkOddEven (int _num) public pure returns (int) {
    //     if (_num % 2 == 0) {
    //         return 1;
    //     }
    //     return 0;
    // }

    // Q3
    // function avgCalculate (int _a, int _b, int _c) public pure returns (int) {
    //     return (_a + _b + _c) / 3;
    // }

    // Q4
    // function swapNumbers (int _num1, int _num2) public pure returns (int, int) {
    //     int temp = _num1;
    //     _num1 = _num2;
    //     _num2 = temp;
    //     return (_num1, _num2);
    // }

    // Q5
    // function calculatePower (uint _x, uint _y) public pure returns (uint) {
        // return  _x ** _y;

        // uint const = 1;
        // for (uint i = 0; i < _y; i++) {
        //     const *= _x;
        // }
        // return const;
    // }

    // Q6 
    // function swapWithNoVariable (int _num1, int _num2) public pure returns (int, int) {
    //     _num1 = _num1 + _num2;
    //     _num2 = _num1 - _num2;
    //     _num1 = _num1 - _num2;
    //     return (_num1, _num2);
    // }

    // Q7
    // function checkPrime (uint _n) public pure returns (uint) {
    //     uint m = _n / 2;
    //     for (uint i = 2; i <= m; i++) {
    //         if (_n % i == 0) {
    //             return 0;
    //         }
    //     }
    //     return 1;
    // }


    // Q8
    // function armStrongNumber (uint _n) public pure returns (uint) {
    //     uint temp = _n;
    //     uint sum;
    //     uint r;

    //     while (_n > 0) {
    //         r = _n % 10;
    //         sum = sum + (r*r*r);
    //         _n = _n / 10;
    //     }
    //     if (temp==sum) {
    //         return 1;
    //     }
    //     return 0;
    // }

    // Q9
    // function findGreatestAmong3(int _x, int _y, int _z) public pure returns (int) {
    //     if (_x>_y && _x>_z) {
    //         return _x;
    //     }
    //     else if (_y>_x && _y>_z) {
    //         return _y;
    //     }
    //     else {
    //         return _z;
    //     }
    // }

    // Q10
    // function checkPalindrome(uint _num) public pure returns (uint) {
    //     uint original =_num;
    //     uint reversed;
    //     uint remainder;

    //     while (_num != 0) {
    //         remainder = _num % 10;
    //         reversed = reversed * 10 + remainder;
    //         _num /= 10;
    //     }

    //     if (original == reversed) {
    //         return 1;
    //     }
    //     return 0;
    // }

    // Q11
    // function reverseInt(uint _num) public pure returns (uint) {
    //     uint reversed;
    //     uint remainder;
    //     while (_num != 0) {
    //         remainder = _num % 10;
    //         reversed = reversed * 10 + remainder;
    //         _num /= 10;
    //     }
    //     return reversed;
    // }

    // Q12
    // function sumNum (uint _num) public pure returns (uint) {
    //     uint sum = 0;
    //     uint m;
    //     while (_num > 0) {
    //         m = _num % 10;
    //         sum = sum + m;
    //         _num /= 10;
    //     }
    //     return sum;
    // }

    // Q13
    // function calculateFactorial (uint _num) public pure returns (uint) {
    //     uint factorial = 1;
    //     while (_num > 0) {
    //         factorial *= _num;
    //         _num -= 1;
    //     }
    //     return factorial;
    // }

    // Q14
    // function fibonacci (uint _term) public pure returns (uint) {
    //     uint a;
    //     uint b = 1;
    //     uint c;
    //     uint i;

    //     if (_term == 0) {
    //         return a;
    //     }
    //     for (i = 2; i <= _term; i++) {
    //         c = a+ b;
    //         a = b;
    //         b = c;
    //     }
    //     return b;
    // }

    // Q15
    // function multiplication (uint _x, uint _y) public pure returns (uint) {
    //     uint sum;
    //     while (_y > 0) {
    //         sum += _x;
    //         _y -= 1;
    //     }
    //     return sum;
    // }
}
