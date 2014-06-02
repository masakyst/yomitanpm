#!/bin/bash

# force upload
# s3cmd put --recursive  blog/  s3://yomitanpm.org

s3cmd sync -r blog/  s3://yomitanpm.org
