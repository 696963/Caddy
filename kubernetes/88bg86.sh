# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-f77baa80"
    instance_type = "t2.micro"
}}
