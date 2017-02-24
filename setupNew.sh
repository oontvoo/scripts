#!/bin/sh

# java and maven
export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home'
export M2_HOME='/Users/vynguye/Downloads/apache-maven-3.3.3'
export PATH=$JAVA_HOME/bin:$M2_HOME/bin:$PATH

# tibco sb
export TIBCO_EP_HOME=`pwd`

# dtm tools
export PATH=$TIBCO_EP_HOME/distrib/tibco/bin:$PATH


# custom scripts
export PATH=/Users/vynguye/scripts:$PATH

