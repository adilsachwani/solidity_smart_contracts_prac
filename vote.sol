pragma solidity ^0.5.1;

contract myvote {
    
    enum voteType { NA, PS, UC }
    
    string public name = "no name";
    bool public vote = false;
    uint8 public age;
    voteType public voteCategory = voteType.NA;
    
    
    function setName(string memory _name) public {
        name = _name;
    }
    
    function setVote(bool _vote) public {
        vote = _vote;
    }
    
    function setAge(uint8 _age) public{
        age = _age;
    }
    
    function updateToNA() public{
        voteCategory = voteType.NA;
    }
    
    function updateToPS() public{
        voteCategory = voteType.PS;
    }
    
    function updateToUC() public{
        voteCategory = voteType.UC;
    }
    
}