terraform {
  required_version = "~> 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.72.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.7.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

provider "azurerm" {
  features {}
}
