# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-a9abdffd"
    instance_type = "t2.micro"
}}
