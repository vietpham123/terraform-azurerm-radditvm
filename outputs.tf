output "public_ip" {
 value = azurerm_public_ip.hashipubip.ip_address
 depends_on = [azurerm_virtual_machine.radditvm]
}
