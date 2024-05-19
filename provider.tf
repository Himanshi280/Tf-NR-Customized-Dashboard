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
  account_id = secrets.NEWRELIC_ACCOUNT_ID
  api_key    = secrets.NEW_RELIC_API_KEY
  region     = "US"                               
}
provider "aws"{
  region = "ap-south-1"
}
