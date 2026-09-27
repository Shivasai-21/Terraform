variable "iname" {
  description = "Name tag for the instance"
  type        = string
}

variable "env" {
  description = "Environment tag for the instance"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
}

variable "itype" {
  description = "EC2 instance type"
  type        = string
}

variable "key" {
  description = "Key pair name for SSH access"
  type        = string
}

variable "az_zone" {
  description = "Availability zone for the instance"
  type        = string
}

variable "volume" {
  description = "Root volume size in GB"
  type        = number
}

variable "resource_count" {
  description = "Number of instances to create"
  type        = number
}
