resource "azurerm_web_application_firewall_policy" "this" {
  name                = "waf-prod-we-webdemo"
  resource_group_name = azurerm_resource_group.this.name
  location            = azurerm_resource_group.this.location
  policy_settings {
    mode    = "Prevention"
    enabled = true
  }

  managed_rules {
    managed_rule_set {
      type    = "OWASP"
      version = "3.2"
    }
  }
}
