variable "project_name" {
  default = "roboshop"
}       

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Project = "Roboshop"
    Environment = "DEV"
    Terraform = "true"
    By = "Pavan Kumar Divi"
  }
}