terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "KK-prod"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
