rm -rf distrib
rm -rf 3rdparty
ln -s /opt/tibco/users/ephome/distrib .
ln -s /opt/tibco/users/ephome/3rdparty .

mkdir -p sdk/maven/repo/
ln -s /opt/tibco/users/ephome/BUILD/repository/* sdk/maven/repo/.

rm compiler/maven-lib/server-10.1.0-SNAPSHOT.jar
rm compiler/maven-lib/server-10.1.0-SNAPSHOT-sources.jar

ln -s /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/server/10.1.0-SNAPSHOT/server-10.1.0-SNAPSHOT.jar compiler/maven-lib/.

ln -s /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/server/10.1.0-SNAPSHOT/server-10.1.0-SNAPSHOT-sources.jar compiler/maven-lib/.

#if for some reason adapters jars aren't produced, then do this (in trunk/streambase)
#ln -s ./sb-maven/target/archive-tmp/repo/com/tibco/ep/sb/adapter/bi-directional-socket/10.1.0-SNAPSHOT/bi-directional-socket-10.1.0-SNAPSHOT.jar /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/adapter/bi-directional-socket/10.1.0-SNAPSHOT/.

#ln -s ./sb-maven/target/archive-tmp/repo/com/tibco/ep/sb/adapter/webreader/10.1.0-SNAPSHOT/webreader-10.1.0-SNAPSHOT.jar  /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/adapter/webreader/10.1.0-SNAPSHOT/.

#ln -s ./sb-maven/target/archive-tmp/repo/com/tibco/ep/sb/adapter/fileio/10.1.0-SNAPSHOT/fileio-10.1.0-SNAPSHOT.jar  /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/adapter/fileio/10.1.0-SNAPSHOT/.

#ln -s ./sb-maven/target/archive-tmp/repo/com/tibco/ep/sb/adapter/emailsender/10.1.0-SNAPSHOT/emailsender-10.1.0-SNAPSHOT.jar  /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/adapter/emailsender/10.1.0-SNAPSHOT/.
