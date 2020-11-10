terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    mailgun = {
      source = "wgebis/mailgun"
    }
  }
  required_version = ">= 0.13"
}
