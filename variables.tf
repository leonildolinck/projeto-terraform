variable "account_id" {
  type = string
}

variable "role_name" {
  type    = string
  default = "TerraformAdministratorAccess"
}

variable "region" {
  type    = string
  default = "us-east-1"
}
