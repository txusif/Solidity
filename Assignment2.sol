//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract SolidityAssignment2 {
    // Q1
    function concatenateStrings (string memory str1, string memory str2) public pure returns (string memory) {
        string memory concatenatedString = string.concat(str1, str2);
        return concatenatedString;
    }
    
    // Q2
    // function compareStrings (string memory str1, string memory str2) public pure returns (bool) {
    //     if (keccak256(abi.encodePacked(str1)) == keccak256(abi.encodePacked(str2))) {
    //         return true;
    //     }
    //     return false;
    // }
    
    // Q3
    // function searchNumber (uint[5] calldata _arr, uint _num) public pure returns (bool) {
    //     for (uint i = 0; i <= _arr.length; i++) {
    //         if (_arr[i] == _num) {
    //             return true;
    //         }
    //     }
    //     return false;
    // }
    
    // Q4
    // function findLargest (int[5] calldata _arr) public pure returns (int) {
    //     int max = -999;
    //     for (uint i = 0; i < _arr.length; i++) {
    //         if (_arr[i] > max) {
    //             max = _arr[i];
    //         }
    //     }
    //     return max;
    // }
    
    // Q5
    // function sortArray (int[5] memory _arr) public pure returns (int[5] memory) {
    //     uint i;
    //     uint j;
    //     int temp;
    //     for (i = 0; i<_arr.length-1; i++) {
    //         for (j = 0; j<_arr.length-i-1; j++) {
    //             if (_arr[i] > _arr[j+1]) {
    //                 temp = _arr[j];
    //                 _arr[j] = _arr[j+1];
    //                 _arr[j+1] = temp;
    //             }
    //         }
    //     }
    //     return _arr;
    // }
    
    // Q6
    // function reverseArr (int[5] memory _arr) public pure returns (int[5] memory) {
    //     int[5] memory reversedArray;
    //     for (uint i = 0; i < _arr.length; i++) {
    //         reversedArray[_arr.length-(i+1)] = _arr[i];
    //     }
    //     return reversedArray;
    // }
    
    // Q7
    // function insertElement (uint _location, int element) public pure returns (int[5] memory) {
    //     int[5] memory arr;
    //     arr[_location] = element;
    //     return arr;
    // }
    
    // Q8
    // function findSumOfArray (int[5] memory _arr) public pure returns (int) {
    //     int sum;
    //     for (uint i = 0; i < _arr.length; i++) {
    //         sum += _arr[i];
    //     }
    //     return sum;
    // }
    
    // Q9
    // struct Student {
    //     string name;
    //     uint rollNo;
    //     uint age;
    // }
    // Student public s1;
    // function insertDeatils (string calldata _name, uint _rollNo, uint  _age) public {
    //     s1.name = _name;
    //     s1.rollNo = _rollNo;
    //     s1.age = _age;
    // }
    // function showDetails () public view returns (Student memory) {
    //     return s1;
    // }
    
    // Q10
    // Student[10] public details;
    // uint index;
    // function insertDeatils (string calldata _name, uint _rollNo, uint  _age) public {
    //     details[index].name = _name;
    //     details[index].rollNo = _rollNo;
    //     details[index].age = _age;
    //     index ++;
    // }
    // function showDetails () public view returns (Student[10] memory) {
    //     return details;
    // }
    
    // Q11
    // mapping (address => uint[3]) public marks;
    // function insertMarks(uint Math, uint English, uint History) public {
    //     marks[msg.sender] = [Math, English, History];
    // }
    // function displayMarks() public view returns (uint[3] memory) {
    //     return marks[msg.sender];
    // }
    
    // Q12
    // mapping (address => Student) public details;
    // function insertDeatils (string memory _name, uint _rollNo,uint _age) public {
    //     details[msg.sender].name = _name;
    //     details[msg.sender].rollNo = _rollNo;
    //     details[msg.sender].age = _age;
    // } 
    // function displayDetails () public view returns (Student memory) {
    //     return details[msg.sender];
    // }
    
    // Q13
    // mapping (address => mapping (address => bool)) public ownership;
    // function transferOwnership (address _sender, address _recepient) public {
    //     ownership[_sender][_recepient] = true;
    // }
    // function ownershipStatus (address _sender, address _recepient) public view returns (bool) {
    //     return ownership[_sender][_recepient];
    // }

    // Q14
    // string[] public strArray;

    // function pushArr (string memory _data) public {
    //     strArray.push(_data);
    // }

    // function popArr () public {
    //     strArray.pop();
    // }

    // function isEmpty () public view returns (bool) {
    //     if (strArray.length == 0) {
    //         return true;
    //     }
    //     return false;
    // }

    // function popAll () public {
    //     while (!isEmpty()) {
    //         strArray.pop();
    //     }
    // }

    // function displayArr () public view returns (string[] memory) {
    //     return strArray;
    // }

    // Q15
    // enum House {SMALL, MEDIUM, LARGE}
    // House choice;
    // function setHouse (House _choice) public {
    //     choice = _choice;
    // }
    // function getHouse () public view returns (House) {
    //     return choice;
    // }
}
