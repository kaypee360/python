#!/usr/bin/python3
import boto3

ec2 = boto3.client('ec2')
response = ec2.describe_instances()
t= 'Reservations'
a= 'empty value for what you asked'
b= 'it contains value'
if t in response and response['Reservations']: 
 print(b)
else:
 print(response['ResponseMetadata']['RequestId'])
