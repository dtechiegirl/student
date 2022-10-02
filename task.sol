pragma solidity ^0.8.7

contract Register {

    struct Record{

        uint age;

        string name;

        uint id;

    }

    uint currentId = 1;

    mapping(uint=>Record) public Students;

    function RegisterStudent(string memory name, uint age) public{

        Record memory student;

        student.name = name;

        student.age = age;

        student.id = currentId;



        Students[currentId] = student;

        id++;

    }

}

