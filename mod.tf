data "terraform_remote_state" "foo" {
  backend = "local"

  config = {
    path = "${path.module}/Users/jaganathan/VS_Code/Terraform/learn-terraform-init/terraform.tfstate"
  }
}