pragma solidity ^0.5.1;

contract mappingcontract{
    
    mapping(uint8 => Person) public people;
    uint8 public peopleCount = 0;
    
    struct Person{
        uint8 id;
        string name;
        uint8 age;
    }
    
    function addPerson(string memory _name, uint8 _age) public {
        people[peopleCount] = Person(peopleCount, _name ,_age);
        peopleCount++;
    }
    
}