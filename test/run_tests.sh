#!/bin/sh

# I am not using the network tests here for the return value until travis has fixed its openmpi
./run_network_tests.sh

./run_unit_tests.sh && exit 0

exit 1
