#/bin/bash

DATE=$(date +%Y-%m-%d-%H-%M-%S)
DB_HOST=$1
DB_PASSWD=$2
DB_NAME=$3
AWS_SECRET_KEY=$4
AWS_S3=$5

mysqldump -u root -h $DB_HOST -p$DB_PASSWD $DB_NAME > /tmp/db-$DATE.sql  &&\
export AWS_ACCESS_KEY_ID=AKIAUTVUNLV6ISDCLVID
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET_KEY
echo "Uploading your bd backup"
aws s3 cp /tmp/db-$DATE.sql s3://$AWS_S3/db-$DATE.sql

