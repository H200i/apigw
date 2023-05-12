provider "aws" {
  region     = "eu-central-1"
  access_key = "AKIARL3KQGVINMA7ZPOZ"
  secret_key = "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"
}

module "APIGW-module" {
  source = ".//APIGW-module" 
  api_name= "api-name"
  api_description= "for mobile"
  path_part = "App"
  http_method = "GET"
  authorization = "NONE"
  endpoint_type= "REGIONAL"
  
}



