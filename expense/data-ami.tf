data "aws_ami" "devops" {
  most_recent = true
  owners = ["973714476881"] # Canonical

  filter {
    name   = "name"
    values = ["RHEL-9-DevOps-Practice"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

}