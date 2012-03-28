#!/bin/bash

# deferAgent Startup Script

export CLASSPATH=~/lib/jars/*

java org.python.util.jython `dirname "$0"`/deferAgent.py -q <ZIMBRA-HOSTNAME> <ADMIN-ACCOUNT> <ADMIN-PASSWORD>
