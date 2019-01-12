pragma solidity ^0.5.1;

contract structcontract{
    
    Person[] public people;
    uint8 public peopleCount;
    
    struct Person{
        string name;
        uint8 age;
    }
    
    function addPerson(string memory _name, uint8 _age) public{
        
        people.push(Person(_name,_age));
        peopleCount++;
        
    }
    
}