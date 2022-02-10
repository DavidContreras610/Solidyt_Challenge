//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract AnimalFactory{
    string public constant FACTORY_NAME = 'Farm';
    int public counter = 0;
    struct Animal{
        string species;
        string color;
        string name;
        int age;
    }
    Animal[] public animals;
    function createAnimal() public{
        animals.push(Animal('Tiger', 'Orange', 'Mark', 23));
        counter+=1;
    }
}