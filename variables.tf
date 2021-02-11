variable "location" {
  description = "The location where resources will be created"
  default     = "brazilsouth"
}

variable "tags" {
  description = "A map of the tags to use for the resources that are deployed"
  type        = map(string)

  default = {
    environment = "Development"
  }
}

variable "application_port" {
  description = "The port that you want to expose to the external load balancer"
  default     = 80
}

variable "admin_username" {
  description = "User name to use as the admin account on the VMs that will be part of the VM Scale Set"
}

variable "admin_password" {
  description = "Default password for admin account"
}

variable "database_admin_login" {
  default = "wordpress"
}

variable "database_admin_password" {
  default = "w0rdpr3ss@p4ss"
}
