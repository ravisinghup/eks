resource "aws_instance" "demo" {
    ami = ""
    instance_type = "t2.micro"
    tags = {
      Name = "demoec2"
    }
  
}