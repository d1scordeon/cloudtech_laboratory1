module "default" {
    source = "cloudposse/label/null"
    
    namespace   = var.namespace
    environment = var.environment
    delimiter   = var.delimiter
}