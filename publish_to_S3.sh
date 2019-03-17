#!/bin/sh

aws s3 sync --delete `pwd`/output s3://infinitec-novadev-internal-docs/api-guidelines
