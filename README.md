# terraform-tools

```terraform
module "utilities" {
  source = "../terraform-tools"
}

locals {
  tags = {
    Created          = module.utilities.timestamp
    TerraformVersion = module.utilities.terraform_version
  }
}
```
