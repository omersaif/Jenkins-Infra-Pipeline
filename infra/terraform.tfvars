bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDdHZlTdlLLKbUSaBUmnEuQCjuvDDxZI4kBqkEYjStM4AiaNCVJldT2yLTQtju6rBDFSrO/FzsP/L+kR7AHG6JkEyWSoqhZKk79JdwhF/S26sckV68J/n+7XxkVbvaNxYysMHONvDUPKW9AFgZWsvSk1qBvdNQooQmdx8VyLatuGdCQovlrfI1knr0iqUW8mFpmLVOJE3sfsPBD04GywOKNGRg8dUJkghtEUsDYFhzfbf473VmAVNFUtECwM1fnP7SnRIaX+ul0Dk+M8ewoeVxWxczaYw6h8jYszDIOVQMJYTV95pkXitBZR1n55+KxIG/BCVtQ/WVZ2Q+V9Acj3152/KxOWxuK/G1IagMdAJNUPFuVxIfrCyfP7YHAb8xoVgz4YlVLTN4HJz8lMxocfIHM3OOW1GAJimcaqISDS1r+Pi98OjgwmRlQs+NgVqD/ZHwKePstOSn2cgf7usLY3ur2+KHCMeZtrO/grEfpPRGtnTBrbawcaJr6V0Lijxz4ETs= Administrator@DESKTOP-RPOKH2V"
ec2_ami_id     = "ami-04dfd853d88e818e8"

ec2_user_data_install_apache = ""

domain_name = "kiranbakale.site"