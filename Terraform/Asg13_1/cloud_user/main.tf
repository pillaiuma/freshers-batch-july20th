
module "ghost" {
  source="C:/Users/pilla/Documents/terraform_projects/Asg13_1/ghost"
    image_name="${var.image_name}"
    container_name="${var.container_name}"
    ext_port="${var.ext_port}"


}

