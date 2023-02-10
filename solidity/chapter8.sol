// Fill in the function body so it creates a new Zombie, and adds it to the zombies array. The name and dna for the new Zombie should come from the function arguments.
// Let's do it in one line of code to keep things clean.

pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    function createZombie(string memory _name, uint _dna) public {
        zombies.push(Zombie(_name, _dna)); 
    }

}
