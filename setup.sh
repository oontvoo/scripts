#!/bin/sh

# java and maven
export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home'
export M2_HOME='Maven home: /Users/vynguye/Downloads/apache-maven-3.3.3'
export PATH=$JAVA_HOME/bin:$M2_HOME/bin:$PATH

# tibco sb
export TIBCO_EP_HOME=/opt/tibco/users/ephome

# dtm tools
export PATH=$TIBCO_EP_HOME/distrib/tibco/bin:/Users/vynguye/repo/ktools/projtools/tools/scripts:$PATH

