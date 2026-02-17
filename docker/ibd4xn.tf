# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-d2e7dafb"
    instance_type = "t2.micro"
}}
