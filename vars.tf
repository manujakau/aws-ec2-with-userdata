variable "AWS_REGION" {
  default = "eu-north-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "/root/.ssh/awsdeploy"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/root/.ssh/awsdeploy.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1  = "ami-13be557e"
    us-west-2  = "ami-06b94666"
    eu-north-1 = "ami-04697c9bb5d6135a2"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}