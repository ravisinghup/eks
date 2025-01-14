resource "aws_instance" "demo" {
    ami = ""
    instance_type = var.instance_type
    tags = {
      Name = "demoec2"
    }
  
}
