terraform {
  backend "s3" {
      bucket = "forterraform"
      key = "terraform.tfstate"
      region = "us-west-2"
      dynamodb_table = "qtterraformlocks"
    
  }
}