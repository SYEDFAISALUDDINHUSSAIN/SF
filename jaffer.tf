provider "aws" {
region = "ca-central-1"
access_key = ""
secret_key = ""
}
resource "aws_instance" "WINDOWS2" {
ami = "ami-0953812634687f0c6"
instance_type = "t2.micro"
count = "2"
key_name = "windowspassword"
}
resource "aws_s3_bucket" "ABC" {
bucket = "mj970"
acl = "private"
}
