vpc_name = "my-vpc"
vpc_cidr = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]

jenkins_security_group = "jenkins-sg"
jenkins_ec2_instance   = "jenkins-instance"
instance_type          = "t2.medium"
