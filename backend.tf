## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "tf-deep-dive-270575"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}