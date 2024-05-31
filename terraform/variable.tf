variable "aws_region" {
  default = "ap-northeast-1"
}

variable "acccess_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "prefix" {
  type    = string
  default = "web-to-case"
}

variable "key_name" {
  type    = string
  default = "web-to-case-key"
}
