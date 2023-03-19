## Create s3 bucket

aws s3api create-bucket --bucket mys319032023 --region us-west-2 --create-bucket-configuration LocationConstraint=us-west-2

## Simple test text file
echo "Hello, World!" > test.txt
## Uploading test text file
aws s3 cp test.txt s3://mys319032023/test.txt

## Checking file in Bucket
aws s3 ls s3://mys319032023/

