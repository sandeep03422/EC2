
resource "aws_instance" "example" {
  ami = var.fileid 
  instance_type = var.instancetype
  subnet_id = var.my_subnetid
}


