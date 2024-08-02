# simpleStorage Smart Contract

A simple Solidity smart contract for storing and retrieving favorite numbers. This contract also includes functionality for managing a list of people and their favorite numbers, with a mapping for quick look-up by name.

## Contract Features

- Store a favorite number.
- Retrieve the stored favorite number.
- Add a person with their favorite number to a list.
- Map people's names to their favorite numbers for easy lookup.

## Getting Started

### 1. Using Remix IDE

- **Open Remix IDE**: Go to [Remix IDE](https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.26+commit.8a97fa7a.js).

- **Create a New File**: Create a new file in the `contracts` directory and copy the contract code into it.

- **Compile the Contract**: Click on the "Solidity Compiler" tab and compile the contract.

- **Deploy the Contract**:
  - Click on the "Deploy & Run Transactions" tab.
  - Select "Injected Web3" as the environment (make sure MetaMask is connected).
  - Choose the zkSync Sepolia testnet network in MetaMask.
  - Click on "Deploy".

### MetaMask Configuration

1. **Install MetaMask**: Make sure you have MetaMask installed and set up.
2. **Add zkSync Sepolia Testnet**:
   - Open MetaMask and go to the network dropdown.
   - Select "Add Network" and configure it with the zkSync Sepolia testnet settings.
3. **Connect MetaMask to Remix**: When deploying the contract, connect MetaMask to Remix and approve the transactions.

## Usage

### Storing a Favorite Number

To store a favorite number, call the `store` function with a `uint256` argument representing the number to store.

### Retrieving the Stored Number

To retrieve the stored number, call the `retrieve` function. This function returns a `uint256`.

### Adding a Person

To add a person with their favorite number, call the `addPerson` function with a `string` argument for the name and a `uint256` argument for the favorite number.

### Lookup by Name

To find a person's favorite number by their name, use the `nametoFavoriteNumber` mapping.
