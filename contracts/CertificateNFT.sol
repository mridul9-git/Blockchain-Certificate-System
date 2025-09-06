// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CertificateNFT is ERC721, Ownable {
    uint256 private _nextId;

    struct Certificate {
        uint256 id;
        address recipient;
        bool isValid;
    }

    mapping(uint256 => Certificate) public certificates;

    constructor(address initialOwner) ERC721("CertificateNFT", "CERT") Ownable(initialOwner) {}

    function issueCertificate(address recipient) public onlyOwner {
        uint256 tokenId = _nextId;
        _safeMint(recipient, tokenId);
        certificates[tokenId] = Certificate(tokenId, recipient, true);
        _nextId++;
    }

    function verifyCertificate(uint256 tokenId) public view returns (bool) {
        try this.ownerOf(tokenId) returns (address) {
            return certificates[tokenId].isValid;
        } catch {
            return false;
        }
    }

    function revokeCertificate(uint256 tokenId) public onlyOwner {
        try this.ownerOf(tokenId) returns (address) {
            certificates[tokenId].isValid = false;
        } catch {
            revert("Nonexistent token");
        }
    }
}
