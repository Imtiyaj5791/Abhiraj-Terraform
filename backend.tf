terraform {
  backend "s3" {
    bucket = "chucha-2026"
    key    = "terraform/terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
  }
}