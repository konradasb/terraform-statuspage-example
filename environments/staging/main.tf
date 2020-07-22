provider "statuspage" {
    token = var.token
}

module "terraform-statuspage" {
    source = "../../modules/terraform-statuspage"
    statuspage_components = {
        "Mail Services" = {
            description = "Main company Mail infrastructure services."
        }
        "Website Services" = {
            description = "Main company Website infrastructure services."
        }
    }
}
