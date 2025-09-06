**# Blockchain Certificate System**



**## Overview**

This project is a simple but powerful blockchain-based certificate system. The idea is that once a certificate is issued on-chain, it’s tamper-proof, verifiable, and permanent. No fake certificates, no manual checks — just pure decentralization doing the job.



**## How It Works**



I wrote a smart contract in Solidity using the ERC721 NFT standard.

\- Each certificate = a unique NFT stored on the blockchain.

\- Certificates can be issued only by the contract owner (the deployer).

\- Anyone can verify a certificate directly on-chain by checking token ownership.



**## Deployment Details**

\*\*Testnet Used:\*\* Sepolia Testnet  

\*\*Contract Address:\*\* `0x4aB1e60d82f4B05889313A4d37A7d7b43a0dD211`  

\*\*Deployer Wallet 1:\*\* `0x6018D279891D7732223c44f0687871Bcd5a981Cd`  

\*\*Deployer Wallet 2:\*\* `0xb6F0e49842e9d484184f9587A498a44535be7aC6`  



**\*\*Deployment Process :**



1\. Wrote the contract on Remix IDE.

2\. Hooked Remix up with my MetaMask wallet (switched to Sepolia).

3\. Hit deploy → MetaMask popped → signed the transaction.

4\. Contract went live on Sepolia, ready to mint and verify certificates.

5\. Tested issuing + verifying certificates, and everything checked out.



**## Screenshots (Proof of Work attached in demo link):**



I’ve attached screenshots of:  

\- Smart contract deployment confirmation.  

\- Etherscan transaction records.  

\- MetaMask activity logs.  

\- Frontend interaction (certificate issuance/verification).



**## Demo:**



I also set up a simple frontend  (hosted on GitHub Pages).  

\*\*https://mridul9-git.github.io/certificate-frontend/\*\*  



**## Features:**



\- Decentralized certificate issuance.  

\- On-chain verification (no trust needed).  

\- Certificates = NFTs (unique, owned, secure).



**## Tech Stack:**



\- Solidity (Smart Contracts)  

\- Remix IDE (Coding + Deploying)  

\- MetaMask (Wallet \& Transaction Signing)  

\- Sepolia Testnet (Deployment)  

\- Etherscan (Verification)  

\- GitHub Pages (Frontend Hosting)



**## Why This Matters:**



This system shows how blockchain can solve a very real problem — fake certificates and trust issues. It’s simple, transparent, and accessible. Once a certificate is on-chain, it’s basically untouchable.



