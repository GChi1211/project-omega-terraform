# root/variables.tf

variable "ami-id" {
  type        = string
  description = "provide an ami id"
}

variable "instance-type" {
    type      = string
    description="provide instance type" 
}

variable "region" {
  type        = string
  description = "provide a region"
  }


