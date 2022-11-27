provider "aws" {
  shared_config_files      = ["/home/md/.aws/config"]
  shared_credentials_files = ["/home/md/.aws/credentials"]
  profile                  = "default"
}