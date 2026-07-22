terraform {
  required_version = ">= 1.5.0"
}

locals {
  environment = "cloud-native"
}

output "environment" {
  value = local.environment
}