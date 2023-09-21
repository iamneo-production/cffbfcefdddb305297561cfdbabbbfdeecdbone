terraform{
    required_providers {
      aws={
          source="hashicorp/aws"
      }
    }
    
}
provider "aws"{
    profile="deafult"
    region="Singapore"
}