# token variable
variable "github_token" {
  description = "github token"
}

# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "DarkMagics"
}

resource "github_repository" "example1" {
  name        = "example1"
  description = "My awesome codebase"
}

resource "random_pet" "repo" {
  length    = "4"
  separator = "-"
}

resource "github_repository" "example2" {
  name        = "${random_pet.repo.id}"
  description = "My awesome pet project"
}
