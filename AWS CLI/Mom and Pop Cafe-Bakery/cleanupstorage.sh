#!/bin/bash

echo -n "Bucket name: "
read bucket

aws s3 rm s3://$bucket --recursive

aws s3 rb s3://$bucket
