#!/bin/bash

# Input parameters: account number, transaction type, and amount
account_number=$1
transaction_type=$2
amount=$3

# Get the current timestamp
#timestamp= $(date '+%Y-%m-%d %H:%M:%S')

# Log the transaction in transaction_log.txt
TRANSACTION_ENTRY="$timestamp | Account: $account_number | Transaction: $transaction_type | Amount: $amount"

echo "$TRANSACTION_ENTRY" >> transaction_log.txt
# Check if the transaction is a high-value withdrawal
#todo
