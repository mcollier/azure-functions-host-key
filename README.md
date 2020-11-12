# README

## Scenario

- Deploy an Azure Function using the included ARM template.
- Observe the Azure Functions host key saved to:
  - Azure Key Vault setting - **MyKey**
  - Azure Functions application setting - **DefaultKey**
  - Output of the ARM template - **functionHostKey**
- Observe the Azure Functions host key shown in the Azure portal
- The key shown in the portal is different than the key in any of the previously saved settings (Key Vault, application setting, template output).

## Environment

- Azure CLI: 2.14.2
- Azure Function Core Tools: 3.0.2996
- OS: Windows
- .NET Core: 3.1.404
