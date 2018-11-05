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
terraform init
```
5. create an execution plan
```
terraform plan
```
6. build repo resources
```
terraform apply
```
7. destroy resources
```
terrform destroy
```
