provider "aws" {
  region = "us-east-2"
}

module "state" {
  source = "github.com/BR-12-09/devops_base_td5_2//td5/scripts/tofu/modules/state-bucket"

  # TODO: fill in your own bucket name!
  name = "fundamentals-of-devops-tofu-state"
}