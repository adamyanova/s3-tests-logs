#!/bin/bash

n=$1

teuthology-lock --os-type centos --lock-many $n --machine-type smithi > targets.yaml
