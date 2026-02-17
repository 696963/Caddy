# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-debfd0ef"
    instance_type = "t2.micro"
}}
