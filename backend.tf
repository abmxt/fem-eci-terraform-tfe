terraform {
  cloud {

    organization = "abautista"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
