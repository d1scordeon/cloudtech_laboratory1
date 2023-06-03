terraform {
  backend "s3" {
    bucket         = "mylab1bucket1"
    key            = "laboratory1/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "state-lock"
}
}
