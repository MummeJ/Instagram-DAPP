pragma solidity ^0.5.0;

contract Decentragram {
  string public name = "Decentragram";
  //store Images
  uint public imageCount = 0;
  mapping(uint => Image) public images;

  struct Image{
    uint id;
    string hash;
    string description;
    uint tip;
    address payable author;
  }
  event imageCreated(
    uint id,
    string hash,
    string description,
    uint tip,
    address payable author
  );

  //Create Images
  function uploadImage(string memory _imgHash, string memory _description) public{
    imageCount ++;
    images[imageCount] = Image(imageCount, _imgHash, _description, 0, msg.sender);

    emit imageCreated(imageCount, _imgHash, _description, 0, msg.sender);
  }
  //Tip Images
}
