provider "aws"{
 region = var.aws_region
 # below mentioned aws profile needs to be configured at your local . (aws configure --profile etsandbox) . Download your credentials first.
 profile = "etsandbox"
 

 access_key = var.aws_access_key

 secret_key = var.aws_secret_key

 
      #terrversion = "~> 3.0"
 assume_role {
 role_arn = "arn:aws:iam::206298038794:role/EtPowerUserRole"
 }
}
