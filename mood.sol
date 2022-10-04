// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract MoodDapp{

    //set variable
    string mood;

    //create a function that setmood to a function in the contract
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    //create a function that egtMood to the fucntion in the contract
    function getMood() public view returns(string memory){
        return mood;
    }

}

//copied from remixIde