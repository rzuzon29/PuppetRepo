#!/bin/bash

cd /usr/local/puppet/code/environment/Production &&
git pull
/usr/bin/puppet apply /usr/local/puppet/code/environment/Production/manifests/
