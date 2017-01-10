ln -s /opt/tibco/users/ephome/distrib .
ln -s /opt/tibco/users/ephome/3rdparty .

mkdir -p sdk/maven/repo/
ln -s /opt/tibco/users/ephome/BUILD/repository/* sdk/maven/repo/.
