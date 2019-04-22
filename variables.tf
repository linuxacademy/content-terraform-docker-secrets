variable "mysql_service_name" {
  description = "The network alias for MySQL."
  default     = "db"
}

variable "mysql_root_password" {
  description = "MySQL root password."
}

variable "mysql_db_password" {
  description = "MySQL user password."
}

variable "mysql_image" {
  default     = "mysql:5.7"
  description = "MySQL user password."
}
