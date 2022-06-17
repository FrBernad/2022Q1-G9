# ---------------------------------------------------------------------------
# Provider
# ---------------------------------------------------------------------------

provider "aws" {
    alias  = "aws"
    region = "us-east-1"
    
    shared_credentials_file = "~/.aws/credentials"
    profile                 = "default"
}