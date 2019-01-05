variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
 default = "eu-west-2"
}
variable "AMIS" {
 type = "map"
 default = {
   eu-west-2 = "ami-0274e11dced17bb5b"
   eu-west-1 = "ami-09693313102a30b2c"
   eu-west-3 = "ami-051707cdba246187b"
}
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
 default = "mykey.pub"
} 

variable "INSTANCE_USERNAME" {
 default = "ec2-user"

}
