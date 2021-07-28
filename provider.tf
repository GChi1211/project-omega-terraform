# root/provider.tf

provider "aws" {
  region     = var.region
 profile = "default"
}