# CMake generated Testfile for 
# Source directory: /home/ubuntu/eos/contracts/exchange
# Build directory: /home/ubuntu/eos/build/contracts/exchange
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_exchange_abi "/home/ubuntu/eos/build/scripts/abi_is_json.py" "/home/ubuntu/eos/contracts/exchange/exchange.abi")
