resource "aws_elastic_beanstalk_application" "vprofile-prod" {
name = "vprofile-prod"
}

resource "aws_iam_role" "aws-elasticbeanstalk-ec2-role" {
name = "aws-elasticbeanstalk-ec2-role"
assume_role_policy = <<EOF
{
"Version": "2012-10-17",
"Statement": [
{
"Effect": "Allow",
"Principal": {
"Service": "ec2.amazonaws.com"
},
"Action": "sts:AssumeRole"
}
]
}
EOF
}

resource "aws_elastic_beanstalk_environment" "vprofile-bean-prod" {
name = "vprofile-bean-prod"

#...
instance_profile_arn = aws_iam_role.aws-elasticbeanstalk-ec2-role.arn
}
