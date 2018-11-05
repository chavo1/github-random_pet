# Sample repo with example for Terraform random_pet  and Github provider

## Requirements

-   Terraform [Installed](https://www.terraform.io/intro/getting-started/install.html)
-   [Personal GitHub token](https://github.com/settings/tokens)

### How to use it:
1. clone the repo
```
git clone https://github.com/chavo1/github-randome_pet.git
```
2. export you GitHub token using environment variable
```
export TF_VAR_github_token=<your_token>
```
3. go to the "github-randome_pet" directory
```
cd github-randome_pet
```
4. download required terraform _plugins_
```
$ terraform init

Initializing provider plugins...
- Checking for available provider plugins on https://releases.hashicorp.com...
- Downloading plugin for provider "random" (2.0.0)...
- Downloading plugin for provider "github" (1.3.0)...

The following providers do not have any version constraints in configuration,
so the latest version was installed.

To prevent automatic upgrades to new major versions that may contain breaking
changes, it is recommended to add version = "..." constraints to the
corresponding provider blocks in configuration, with the constraint strings
suggested below.

* provider.github: version = "~> 1.3"
* provider.random: version = "~> 2.0"

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.

```
5. create an execution plan
```
$ terraform plan
```
6. build repo resources
```
$ terraform apply
```
7. destroy resources
```
$ terrform destroy
```
