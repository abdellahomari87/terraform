variable "vpc_name" {
  description = "Nom du VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR du VPC"
  type        = string
}

variable "public_subnets" {
  description = "Liste des sous-réseaux publics"
  type        = list(string)

}

variable "private_subnets" {
  description = "Liste des sous-réseaux privés"
  type        = list(string)
}

variable "jenkins_security_group" {
  description = "Nom du Security Group pour Jenkins"
  type        = string
}

variable "jenkins_ec2_instance" {
  description = "Nom de l'instance EC2 pour Jenkins"
  type        = string
}

variable "instance_type" {
  description = "Type d'instance EC2"
  type        = string
  default     = "t2.micro"  # Modifier selon tes besoins
}
