// Create a struct named Zombie.

// Our Zombie struct will have 2 properties: name (a string), and dna (a uint).

pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }  // start here

}