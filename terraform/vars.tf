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
    default = "ami-0c1a7f89451184c8b" //Ubuntu Server 20.04 LTS (HVM), SSD Volume Typ
}

variable "ami_bastion" {    
    default = "ami-0b3ed0a3f4fadb26e" // Bastion
}


