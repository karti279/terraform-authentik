
terraform {
  required_version = ">= 1.1.9"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.10.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.84.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.3.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.3"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.2.0"
    }
  }
}