#!/bin/bash

# Oscar Feliz Estevez
# October 8
# IT240
# Unit 5 Ch 09 Homework

date

ps aux | grep "^pi" > processes.txt

awk 'BEGIN { printf "%-15s %-100s\n", "PROCESS ID", "COMMAND" }' > parsed_processes.txt

awk '{ printf "%-15s %-100s\n", $2, $11 }' processes.txt >> parsed_processes.txt