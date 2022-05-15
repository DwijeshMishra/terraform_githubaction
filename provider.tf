terraform{
    required_version = ">= 0.12.24"

    backend "s3"{
        bucket = "terraformbucketdwijesh"
        key = "demo.tfstate"
        region = "us-east-1"
    }
}

provider "aws"{
    region = "us-east-1"
}