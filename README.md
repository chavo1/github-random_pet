# Sample repo with example for Terraform random_pet  and Github provider

### Prerequisites

-   terraform
-   [Personal GitHub token](https://github.com/settings/tokens)

### How to use it:

-   clone the repo

```
git clone https://github.com/chavo1/github-randome_pet.git

```
-   download required terraform _plugins_
```
terraform init
```
-   export you GitHub token using environment variable
```
export TF_VAR_github_token=<your_token>

```
-   build repo resources
```
terraform apply
```

-   destroy resources
```
terrform destroy
```
