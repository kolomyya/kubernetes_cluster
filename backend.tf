terraform { 
   backend "s3" { 
      bucket = "andzin-dev" 
      key =  "dev-state"  
      region = "eu-west-1" 
  } 
} 
