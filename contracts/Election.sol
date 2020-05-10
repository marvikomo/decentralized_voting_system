pragma solidity >= 0.4.11 < 0.7.0;

contract Election {

//model a candidate
   struct Candidate{
       uint id;
       string name;
       uint voteCount;

   }

   mapping(uint => Candidate) public candidates;

   uint public candidatesCount;
    constructor () public {

        addCandidate("Buhari");
        addCandidate("Atiku");
      
    }

    function addCandidate(string memory _name) private {
        candidatesCount++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }

}