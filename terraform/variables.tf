variable "aws_region" {
  default = "us-east-1"
}

variable "instance_count" {
  default = 1
}

variable "docker_image_url" {
  description = "The container image URI from GitLab registry"
  type        = string
}
