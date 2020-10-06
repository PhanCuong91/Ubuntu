#/bin/bash
DB_HOST=$1
DB_PASSWD=$2
DB_NAME=$3
DATE=$(date +%Y-%m-%d-%H-%M-%S)
AWS_SECRET=$4
BUCKET_NAME=$5

mysqldump --column-statistics=0 -u root -h $DB_HOST -p$DB_PASSWD $DB_NAME > /tmp/db-$DATE.sql && \ 
export AWS_ACCESS_KEY_ID=AKIAUTVUNLV6CYGJOWOU
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET
echo "uploading db backup"
aws s3 cp /tmp/db-$DATE.sql s3://$BUCKET_NAME/db-$DATE.sql
