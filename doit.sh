#! /bin/bash
time bruteforce-luks -t 4 -l 5 -m 11 -s "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz#;!$%_" -w ./state.txt ./luks-header
