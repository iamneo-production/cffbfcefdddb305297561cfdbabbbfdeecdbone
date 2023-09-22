terraform{
    required_providers {
      aws={
          source="hashicorp/aws"
      }
    }
    
}
provider "aws"{
    
    region="ap-southeast-1"
    access_key="AKIAQ6LJ7J6OUESCUTVH"
    secret_key="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"
}
resource "aws_instance" "linux_server"{
    ami=""
}