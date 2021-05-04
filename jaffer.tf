provider "aws" {
region = "ca-central-1"
access_key = "AKIAX4EFVBOR2GEVKXLI"
secret_key = "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"
}
resource "aws_s3_bucket" "ABC" {
bucket = "faisalbucket46"
acl = "private"
}
