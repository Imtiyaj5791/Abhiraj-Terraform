resource "aws_instance" "myapp" {
  

  ami      = var.ami_id
  instance_type = var.instance_type


  tags = {

    Name        = "flipkart-dev"
    Project     = local.project_name
    Environment = local.environment

  }
}