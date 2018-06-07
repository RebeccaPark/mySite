#!/usr/bin/env bash

set -eux

scp -r site/* root@rebeccapark.io:/var/www/html
