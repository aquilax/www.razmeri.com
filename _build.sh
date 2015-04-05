#!/bin/bash

set -e

S3_BUCKET=www.razmeri.com

rm -Rf _site

jekyll build

s3cmd sync -v --delete-removed _site/ s3://$S3_BUCKET

curl "http://www.google.com/webmasters/tools/ping?sitemap=http://www.razmeri.com/sitemap.xml"

exit

