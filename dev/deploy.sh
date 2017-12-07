#!/bin/bash

bosh create-release --force && bosh upload-release
bosh -n -e bucc -d s3fs-mounter deploy ./manifests/s3fs-mounter.yml
