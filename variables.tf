variable "aws_access_key" {
	type 		= string
	description 	= "AWS access key id for tf-cloud IAM user"
	sensitive 	= true
}

variable "aws_secret_key" {
	type 		= string
	description 	= "AWS secret access key for tf-cloud IAM user"
	sensitive 	= true
}
