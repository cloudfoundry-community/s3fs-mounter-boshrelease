#!/bin/bash

#bosh scp -d s3fs-mounter -r blobs/s3fs-deps s3fs-mounter:/tmp
#bosh scp -d s3fs-mounter -r src/s3fs-fuse s3fs-mounter:/tmp
#bosh scp -d s3fs-mounter packages/s3fs/packaging s3fs-mounter:/tmp
# bosh ssh -d s3fs-mounter s3fs-mounter -c "sudo su -c 'cd /tmp && chown root:root -R ./* && BOSH_INSTALL_TARGET=/var/vcap/packages/s3fs sh ./packaging'"
