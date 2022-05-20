# Simple Terraform Module

 * state file is saved locally
 * used provider is AWS
 * AWS Region: Europe (Frankfurt) eu-central-1
 * Access keys must be provided in main.tf file


### Description
Nginx application running on an EC2 instance configured by a launch template and provisioned in an ASG

Simple scaling policies are created to add +1 instance when the average CPU of the AGS exceeds 50%

The ASG capacity is configured as: desired = 1, min = 1, max = 2

The app runs behind an ALB and strictly though the ALB DNS name on port 80

The ALB is linked to an alias Route53 record

