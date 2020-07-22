resource "statuspage_component" "default" {
    for_each = var.statuspage_components
    description = each.value.description
    status = "operational"
    page_id = var.page
    name = each.key
}
