terraform {
 backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-demo-rahulnagaraju724"

    workspaces {
      name = "my-random-generator-app"
    }
  }
}