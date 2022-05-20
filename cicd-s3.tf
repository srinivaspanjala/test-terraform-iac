resource "aws_s3_bucket" "codepipeline_artifacts1" {
  bucket = "pipeline-artifacts-user13-srinivas-panjala"
  acl    = "private"
} 
