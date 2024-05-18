variable "aws_region" {
  description = "The AWS region to deploy the ECS cluster and service"
  default     = "us-east-1"
}

variable "aws_account_id" {
  description = "The AWS account ID where the ECR repository resides"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID for the ECS service"
  type        = string
}

variable "subnet_ids" {
  description = "The subnet IDs for the ECS service"
  type        = list(string)
}

