pragma solidity ^0.5.1;

contract mycontract {
    
    string name;
    
    constructor() public {
        name = "no name";
    }
    
    function get() public view returns(string){
        return name;
    }
    
    function set(string _name) public {
        name = _name;
    }
    
}