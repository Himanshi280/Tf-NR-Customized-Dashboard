terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
     aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}

# Configure the New Relic provider
provider "newrelic"{
  account_id = 4411834
  api_key    = "NRAK-PYOFRHO15RY3IOAJ4DB19V8ZJ2N" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}
provider "aws"{
  region = "ap-south-1"
}
