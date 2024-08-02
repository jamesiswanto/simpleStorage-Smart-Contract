// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract simpleStorage {

    uint256 myfavoriteNumber;

    struct Person{
        uint256 favoriteNumber;
        string name;
    }

    Person[] public listofPeople;

    mapping(string => uint256) public nametoFavoriteNumber;

    function store(uint256 _favoriteNumber) public {
        myfavoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256){
        return myfavoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        listofPeople.push(Person(_favoriteNumber, _name));
        nametoFavoriteNumber[_name] = _favoriteNumber;
    }

}
