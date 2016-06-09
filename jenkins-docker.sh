#!/bin/sh

service docker start
su -c '/usr/local/bin/jenkins.sh' jenkins
