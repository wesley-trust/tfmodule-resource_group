package rules.location

__rego__metadoc__ := {
  "id": "CUSTOM_0001",
  "title": "Resource group location must be set to UK South",
  "description": "The only region allowed is UK South",
  "custom": {
    "controls": {
      "CORPORATE-POLICY": [
        "CORPORATE-POLICY_1.1"
      ]
    },
    "severity": "Low"
  }
}

resource_type = "azurerm_resource_group"

default allow = false

allow {
  input.location == "UK South"
}