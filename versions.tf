terraform {
  required_version = "~> 0.12"
  required_providers {
    hcloud = "~> 1"
  }
}

provider "hcloud" {}
