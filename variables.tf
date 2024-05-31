variable "instance_name1" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance1"
}

variable "instance_name2" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance2"
}

variable "manual_instance_name" {
  description = "Value of the Name tag for the manually created EC2 instance"
  type        = string
  default     = "my-ec2-instance"
}

variable "s3_bucket_name" {
  description = "value of the name tag for the s3 bucket"
  type        = string
  default     = "bucket1"

}

variable "dynamodb_name" {
  description = "value of the name tag for the dynamo db"
  type        = string
  default     = "db"

}
