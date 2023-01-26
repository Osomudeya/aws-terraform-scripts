variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0778521d914d23bc1" # ubuntu 20.04 AMI
  }
}

variable "PRIV_KEY_PATH" {
  default = "vproapp"
}

variable "PUB_KEY_PATH" {
  default = "vproapp.pub"
}

variable "USER" {
  default = "ubuntu"
}

variable "MyIP" {
  default = "73.161.253.221/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "S3nd3n@d4h4guz3l"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}

variable "Zone2" {
  default = "us-east-1b"
}

variable "Zone3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}

