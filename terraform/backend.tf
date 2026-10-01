terraform {
    backend "s3" {
        bucket = "mra-bucket"
        key = "./terraform.tfstate"  
        region = "ru-central1" 
        endpoint = "https://mra-bucket.yandexcloud.net"
        skip_region_validation = true
        skip_credentials_validation = true
        encrypt = true
        skip_requesting_account_id   = true
    }   
}