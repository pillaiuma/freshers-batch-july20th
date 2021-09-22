provider "aws" {
  region = "${var.aws_region}"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "random_id" "tf_bucket_id" {
  byte_length = 2
  count = "${var.number_of_instances}"
}

resource "aws_s3_bucket" "tf_code" {
    count = length(aws_s3_bucket.tf_code)
    bucket= "${var.project_name}-${random_id.tf_bucket_id[count.index].id}" 
    acl= "private"

    force_destroy =  true

    tags={
      Name = "tf_bucket-${count.index}"
    }
}