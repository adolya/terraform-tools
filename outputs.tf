output "terraform_version" {
  value = "v${data.external.terraform_version.result.version}"
}

output "timestamp" {
  value = data.external.timestamp.result.version
}


output "common_tags" {
  value = { 
    TerraformVersion = "v${data.external.terraform_version.result.version}" 
    Created = data.external.timestamp.result.version
  }
}
