#Define variables
variable "image_name" {
  type = map
  description = "Image for container."
  default     = {
    dev="ghost:latest"
    prod="ghost:alpine"
    }
}

variable "container_name" {
  type = map
  description = "Name of the container."
  default     = {
    dev="blog"
    prod="blog_prod"
}
}

variable "ext_port" {
  type = map
  description = "External port for container."
  default     = {
    dev=8080
    prod=81
    }
}

variable "env" {
  description="env: dev or pod"
}