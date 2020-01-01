variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-west-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-wast-1 = "ami-0c0e5a396959508b0"
    us-west-2 = "ami-0bbe9b07c5fe8e86e"
  }
}

