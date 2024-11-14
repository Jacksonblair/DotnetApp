resource "azurerm_network_interface" "example" {
  name                          = "example-nic"
  location                      = azurerm_resource_group.example.location
  resource_group_name           = azurerm_resource_group.example.name
  network_security_group        = azurerm_network_security_group.example.id
  private_ip_address_allocation = "Dynamic"
  public_ip_address_id          = azurerm_public_ip.example.id

  ip_configuration {
    name                          = "example-ip-config"
    subnet_id                     = azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
  }
}
