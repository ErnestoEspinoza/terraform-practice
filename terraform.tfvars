virginia_cidr = "10.10.0.0/16"
subnets       = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Ernesto Espinoza"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "1.9.2"
  "project"     = "cerberus"
  "region"      = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0ba9883b710b05ac6"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_ports_list = [22, 80, 443]