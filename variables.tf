variable "comment" {
  type    = string
  default = "Managed by Terraform"
}

variable "group-name" {
  type = string
}

variable "group-path" {
  type    = string
}

variable "group-propagate" {
  type    = bool
  default = true
}

variable "role-creation-name" {
  type    = string
}

variable "role-privileges" {
  type    = list(string)
}