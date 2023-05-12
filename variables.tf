variable "api_name" {}
variable "api_description" {}
variable "path_part" {}
variable "http_method" {}
variable "authorization" {}

variable "endpoint_type" {
  type        = string
  description = "The type of the endpoint"
  default     = ""
}

