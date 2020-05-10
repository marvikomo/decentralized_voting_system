pragma solidity >= 0.4.11 < 0.7.0;

contract Election {

//model a candidate
   struct Candidate{
       uint id;
       string name;
       uint voteCount;

   }
    constructor () public {
      
    }

}