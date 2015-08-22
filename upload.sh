#!/bin/bash

# riji publish

# force upload
# s3cmd put --recursive  blog/  s3://yomitanpm.org

s3cmd sync -r blog/  s3://yomitanpm.org -v
