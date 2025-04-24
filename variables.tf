variable "ec2_instance-type"{
    default = "t2.micro"
    type = string
}
  
  #default
variable "ec2_root_storage_size" {
    default = 10
    type = number
}
  
variable "ec2_ami_id"{
    default = "ami-04f167a56786e4b09"
    type = string
}

variable "env" {
    default = "prd"
    type = string
  
}

