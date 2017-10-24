provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "terraf" {
    bucket = "terraf_test"

    versioning {
        enabled = true
    }

    lifecycle {
        prevent_destroy = true
    }
}
