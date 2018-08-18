
# token variable
variable "github_token" {
  description = "github token"
}

# organization variable
variable "github_organization" {
  description = "github organization"
  default     = "chavo6"
}

# Count variable
variable "repo_count" {
  description = "repo count"
  default     = 2
}
