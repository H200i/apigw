provider "aws" {
  region     = "eu-central-1"

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



