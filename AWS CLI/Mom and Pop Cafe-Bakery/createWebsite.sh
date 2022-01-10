#!/bin/bash

#bucket=$1

echo -n "Enter bucket name: "
read bucket

aws s3 mb s3://$bucket

aws s3 sync . s3://$bucket --acl public-read

aws s3 ls
