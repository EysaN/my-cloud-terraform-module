# Terraform Module Repo

 * state file is managed by Terraform Cloud
 * Terraform Cloud is triggered from command line
 * Used provider is AWS
 * AWS Region: Europe (Frankfurt) eu-central-1

 
### Variables needed for the module are
 + app_name: name of the application
 + env: the application environment (dev, test, staging, prod)
 + image_id: the id of the image used in launch templates (default = Amazon Linux 2 / kernal 5.10)
 + instance_type: the EC2 isntance type used in launch templates (default = t2.micro)
 + iam_instance_profile: the name of the iam instance profile used in launch template
 + key_name: the ec2 key pair
 + user_data: the scripts executed at ec2 launch
 + alb_cert_arn: the arn of the certificate from AWS Certificate manager
 + domain: the main domain to reach the app