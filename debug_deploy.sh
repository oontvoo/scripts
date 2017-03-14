#!/bin/sh

java  -jar ${TIBCO_EP_HOME}/distrib/kabira/java/deploy.jar servicename=A.ephome  remotedebug=true remotedebugport=8000 suspend=true $1

