// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 < 0.9.0;

contract StudentRecords {

    struct Student {
        string name;
        uint rolNo;
        uint[3] marks;
    }

    address ClassTeacher;
    mapping ( uint => Student) public stdRecords;

    constructor () {
        ClassTeacher = msg.sender;
    }

    modifier onlyTeacher {
        require(ClassTeacher == msg.sender, "You're not the Class Teacher.");
        _;
    }

    function addRecord (string memory _name, uint _rollNo, uint[3] memory _marks) public onlyTeacher {
        stdRecords[_rollNo] = Student(_name, _rollNo, _marks);
    }

    function getRecord (uint _rollNo) public view onlyTeacher returns (Student memory) {
        require (stdRecords[_rollNo].rolNo != 0, "Record does not exist");
        return stdRecords[_rollNo];
    }

    function deleteRecord (uint _rollNo) public onlyTeacher {
        delete stdRecords[_rollNo];
    }
}
