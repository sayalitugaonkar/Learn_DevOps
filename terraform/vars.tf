variable "AWS_REGION" {    
    default = "ap-south-1"
}



variable "AWS_AZ" {    
    default = "ap-south-1a"
}

variable "security_gp" {    
    default = "Linux_Security_Gp"
}

variable "ami" {    
    default = "ami-04db49c0fb2215364" //Amazon Linux 2 AMI (HVM), SSD Volume Typ
}
