variable "instance_type" {
    type = map
   
}


variable "zone_id" {
    default = "Z09622173O6F2OX8NP6KO"
}

variable "domain_name" {
    default = "daws-81s.online"
}  

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
    
}