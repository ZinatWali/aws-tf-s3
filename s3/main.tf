resource "aws_s3_bucket" "data" {
  bucket = "data-bucket-phase-1"
  acl    = "private"

  tags{
    Name = "Data bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "app" {
  bucket = "app-bucket-phase-1"
  acl    = "private"

  tags{
    Name = "App bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "logs" {
  bucket = "log-bucket-phase-1"
  acl    = "private"

  tags{
    Name = "Log bucket"
    Environment = "Dev"
  }
}
