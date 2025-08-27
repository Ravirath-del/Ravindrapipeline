terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "ganesari"
    storage_account_name = "bandgobhi"
    container_name = "statefile"
        key = "terraform.tfstate"
  }
}

provider "azurerm" {
    features {}
    subscription_id = "bcf304d8-21b8-4358-9c77-54b5dd26f938"
  # Configuration options
}
resource "azurerm_resource_group" "tinkiya" {
    name = "shree-rg"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya1" {
    name = "shree-rg3"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya2" {
    name = "shree-rg4"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya4" {
    name = "shree-rg5"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya6" {
    name = "shree-rg7"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya7" {
    name = "shree-rg8"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya8" {
    name = "shree-rg9"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya10" {
    name = "shree-rg10"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya20" {
    name = "shree-rg20"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya30" {
    name = "shree-rg30"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya40" {
    name = "shree-rg40"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya41" {
    name = "shree-rg41"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya42" {
    name = "shree-rg42"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya43" {
    name = "shree-rg43"
    location = "east us"
  
}
resource "azurerm_resource_group" "rahuliya44" {
    name = "shree-rg44"
    location = "east us"
}