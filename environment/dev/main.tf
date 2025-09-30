module "rgmodule"{
    source = "../../module/azurerm_resource_group"

   rg_name1 = "healthtest1"
  location_rg = "Central India"
  
}