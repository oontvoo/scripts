#!/bin/sh

java -Dstreambase.codegen.generate-bytecodes=javac  \
     -Dstreambase.codegen.digest-type-names=true \
     -Dstreambase.codegen.comment-statements=auto \
     -Dstreambase.codegen.srcdir=/Users/vynguye/repo/sbrt/sb-server-tests/target/gensrc \
     -Dstreambase.codegen.cachedir=/Users/vynguye/repo/sbrt/sb-server-tests/target/gensrc/cache \
     -Dstreambase.codegen.mangle-legibly=true \
     -jar ${TIBCO_EP_HOME}/distrib/kabira/java/deploy.jar servicename=A.ephome $1

