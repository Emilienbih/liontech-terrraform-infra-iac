#the main.tf files describes resources to be created and calls variables if applicable  
resource "aws_instance" "my-instance" {
  ami                    = var.ami
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  vpc_security_group_ids = ["sg-012b995a9756c73d4"]

  tags = {

    name                 = "class20demo"
    team                 = "class20"
    client               = "liontech"
    manager              = "emilien"
    team_lead            = "bewah"
    managed_by_Terraform = "yes"
    remote_state = "true"
  }

}