variable "app_name" {
    description = "name of the application"
    type = string
    default = "my_app"
}

variable "env" {
    description = "the application environment (dev, test, staging, prod)"
    type = string
    default = "dev"
}

variable "image_id" {
    description = "the id of the image used in launch templates (default = Amazon Linux 2 / kernal 5.10)"
    type = string
    default = "ami-09439f09c55136ecf"
}

variable "instance_type" {
    description = "the EC2 isntance type used in launch templates (default = t2.micro)"
    type = string
    default = "t2.micro"
}

variable "iam_instance_profile" {
    description = "the name of the iam instance profile used in launch template"
    type = string
    default = "my-app-dev-instance-profile"
}

variable "key_name" {
    description = "the ec2 key pair"
    type = string
    default = "private-link-general"
}

variable "user_data" {
    description = "the scripts executed at ec2 launch "
    type = string
    default = "echo this is the default user date > /home/ec2-user/user-data.log"
}

variable "alb_cert_arn" {
      description = "the arn of the certificate from AWS Certificate manager"
      type = string
      default = "arn:aws:acm:eu-central-1:366187108546:certificate/7df202b3-a165-4f58-93f8-a935360389a6"
}

variable "domain" {
      description = "the main domain to reach the app"
      type = string
      default = "eysanemeh.me"
}