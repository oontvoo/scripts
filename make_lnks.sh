ln -s /opt/tibco/users/ephome/distrib .
ln -s /opt/tibco/users/ephome/3rdparty .

mkdir -p sdk/maven/repo/
ln -s /opt/tibco/users/ephome/BUILD/repository/* sdk/maven/repo/.

rm compiler/maven-lib/server-10.1.0-SNAPSHOT.jar
rm compiler/maven-lib/server-10.1.0-SNAPSHOT-sources.jar

ln -s /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/server/10.1.0-SNAPSHOT/server-10.1.0-SNAPSHOT.jar compiler/maven-lib/.

ln -s /opt/tibco/users/ephome/BUILD/repository/com/tibco/ep/sb/server/10.1.0-SNAPSHOT/server-10.1.0-SNAPSHOT-sources.jar compiler/maven-lib/.
