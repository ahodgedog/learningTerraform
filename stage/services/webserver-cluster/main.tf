data "terraform_remote_state" "db" {
  backend = "s3"

  config {
    bucket = "aHodgeDogBowl"
    key = "stage/data-stores/mysql/terraform.tfstate"
    region = "us-east-1"
  }
}
