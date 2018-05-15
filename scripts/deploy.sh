#!/usr/bin/env bash

set -eux

scp site/* root@rebeccapark.io:/var/www/html
