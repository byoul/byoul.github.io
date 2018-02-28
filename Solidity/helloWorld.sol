pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storedData;
    address addr;

    function set(uint x) {
        storedData = x;
        addr = '0x975220EaC66C72c3bA152a97c7B427b715e1D747';
        
        
    }

    function get() constant returns (uint) {
        return storedData;
    }
}
