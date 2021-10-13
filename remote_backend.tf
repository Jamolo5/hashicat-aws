terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jamolo-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
