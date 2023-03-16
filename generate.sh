#!/bin/bash

echo "Enter the path to Monero CLI (monero-wallet-cli):"
read MONERO_CLI_PATH

echo "Enter the path to your wallet file:"
read WALLET_FILE

if [ ! -f "$MONERO_CLI_PATH" ]; then
  echo "Monero CLI not found at the specified path."
  exit 1
fi

if [ ! -f "$WALLET_FILE" ]; then
  echo "Wallet file not found at the specified path."
  exit 1
fi

for i in $(seq 1 20); do
  echo "Creating subaddress $i..."
  "$MONERO_CLI_PATH" --wallet-file "$WALLET_FILE" --command "address new"
done

echo "Done! 20 new subaddresses have been created."
