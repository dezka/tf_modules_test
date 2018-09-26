variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "server_port" {
  description = "The port the server will use for HTTP requests."
  default = 8080
}

variable "cluster_name" {
	description = "The name to use for all the cluster resources."
}

variable "db_remote_state_bucket" {
	description = "The name of the S3 bucket for the database's remote state."
}

variable "db_remote_state_key" {
	description = "The path for the database's remote state in S3."
}

variable "instance_type" {
  description = "The type of EC2 instances to run."
}

variable "min_size" {
  description = "The minimum number of EC2 instances in the ASG."
}

variable "max_size" {
  description = "The maximum number of EC2 instances in the ASG."
}