#!/bin/bash
# Run  Single EC2 Instance
aws ec2 run-instances --image-id ami-467ca739 --count 1 --instance-type t2.micro --key-name LeidosKey --user-data file://apache.txt --subnet-id subnet-1a632c36
 --security-group-id sg-332cdd7b