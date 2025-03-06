module "bootstrap" {
    source = "git@github.com:Tung-depressedsuperman/aws-bootstrap-new-aws-account/terraform-samples//modules/bootstrap-aws-account"

    state_file_aws_region  = "ap-southeast-2"
    state_file_bucket_name = "tung-tran-s3-bucket"
}
