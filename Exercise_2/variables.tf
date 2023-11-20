variable "region" {
    type = string
    default = "us-east-2"
}

variable "runtime" {
  type = string
  default = "python3.7"
}

variable "handler" {
  type = string
  default = "greet_lambda.lambda_handler"
}

variable "output_path" {
  type = string
  default = "greet_lambda.zip"
}
