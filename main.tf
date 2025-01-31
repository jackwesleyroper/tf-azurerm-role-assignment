resource "azurerm_role_assignment" "role_assignment" {
  #required
  scope        = var.scope
  principal_id = var.principal_id

  #optional
  name                                   = var.name
  role_definition_id                     = var.role_definition_id
  role_definition_name                   = var.role_definition_name
  condition                              = var.condition
  condition_version                      = var.condition_version
  delegated_managed_identity_resource_id = var.delegated_managed_identity_resource_id
  description                            = var.description
  skip_service_principal_aad_check       = var.skip_service_principal_aad_check
}