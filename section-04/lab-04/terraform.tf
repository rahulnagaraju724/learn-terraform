terraform{
    required_version = ">= 1.0.0"
    required_providers{
        aws = {
            source  = "hashicorp/aws"
        }
        http={
            source = "hashicorp/http"
            version = "3.4.5"
        }
        random = {
            source = "hashicorp/random"
            version = "3.1.0"
        }
        local = {
            source  = "hashicorp/local"
            version = "2.1.0"
        }       
    }
}