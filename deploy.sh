#!/bin/bash

yarn webpack
aws s3 cp dist/bundle.js s3://s212038/bundle.js --acl=public-read
aws s3 cp dist/index.html s3://s212038/index.html --acl=public-read