#!/bin/bash

# deferAgent Startup Script

zmpython `dirname "$0"`/deferAgent.py -q <ZIMBRA-HOSTNAME> <ADMIN-ACCOUNT> <ADMIN-PASSWORD>
