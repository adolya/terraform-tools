# terraform-tools

```terraform
module "utilities" {
  source = "../terraform-tools"
}

locals {
  tags = module.utilities.common_tags
}
```
