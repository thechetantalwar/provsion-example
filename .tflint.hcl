plugin "azurerm" {
    enabled = true
    version = "0.14.0"
    source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}
plugin "aws" {
    enabled = true
    version = "0.10.1"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}