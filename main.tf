provider "aws" {
    region = "us-east-1"
    access_key = "AKIA6D5WHPFA2TKNXHSH"
    secret_key = "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"
    }

resource "aws_instance" "Venkat" {
    ami = "ami-022e1a32d3f742bd8"
    instance_type = t2.mcro
}
