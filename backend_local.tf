## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "learning-terraform-dfs564"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}