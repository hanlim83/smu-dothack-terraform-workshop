variable "tf_workshop_ex1_vpc_sg_id" {
  type        = string
  description = "The ID of the VPC for Exercise 2"
  default     = "sg-0f9b9c5a891d88da4"
}

variable "tf_workshop_ex1_subnet_id" {
  type        = string
  description = "The ID of the Subnet for Exercise 2"
  default     = "subnet-0b9cc866875838ab6"
}

variable "student_id" {
  type        = string
  description = "Student ID"
  default     = "student-13"
}
