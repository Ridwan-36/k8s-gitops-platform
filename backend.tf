terraform {
  backend "s3" {
    bucket       = "k8s-gitops-platform-tfstate-301949382920-ap-south-1-an"
    key          = "platform/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
