#! /bin/bash
THREADS=${1:-4}
time bruteforce-luks -t "${THREADS}" -l 5 -m 11 -s "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz#;!$%_" -w ./state.txt ./luks-header
