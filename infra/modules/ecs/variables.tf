variable "name" {}
variable "vpc_id" {}
variable "private_subnet_ids" { type = list(string) }
variable "container_port" {}
variable "desired_count" {}
variable "target_group_arn" {}
variable "app_sg_id" {}
variable "cw_log_group_name" {}
variable "ecr_repo" {
  description = "ECR repository URL"
  type        = string
}

variable "image_tag" {
  description = "Docker image tag"
  type        = string
}
