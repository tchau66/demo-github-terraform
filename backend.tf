terraform {
  backend "s3" {
    bucket                   = "github-backup-statefiles"
    key                      = "github-backup-statefiles.tfstate"
    region                   = "ap-southeast-2"
    shared_credentials_files = ["~/.aws/credentials"]
    profile                  = "vscode"
  }
}
