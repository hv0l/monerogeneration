# monerogeneration
generate 20  monero subaddress

----
## Monero Subaddress Generator

This script automates the creation of 20 new Monero subaddresses using Monero CLI (monero-wallet-cli). Subaddresses are unique Monero addresses that can be used to receive payments anonymously and separately. Creating a new subaddress for each incoming transaction is a good practice to improve privacy.
Prerequisites

    Monero CLI (monero-wallet-cli) installed and configured on your computer. If you haven't done this yet, follow the instructions on Monero's official website: https://www.getmonero.org/downloads/
    A Monero wallet file. If you don't have one yet, create a new one using Monero CLI following the instructions provided by the program.

Usage

    Save the script to a file, e.g., create_subaddresses.sh.
    Make the script executable with the following command:

bash

chmod +x create_subaddresses.sh

    Run the script:

bash

./create_subaddresses.sh

    The script will prompt you to enter the path to Monero CLI (monero-wallet-cli) and your wallet file.
    The script will create 20 new subaddresses by opening your wallet and executing the address new command.

Please note that the script will open your wallet 20 times to create a subaddress in each iteration. When the wallet is password-protected, you will be prompted to enter the password each time.
