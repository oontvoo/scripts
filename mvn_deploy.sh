
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <root repo> <version> <gpg passphrase>"
    exit 1
fi

#$1: root (eg commons-compiler)
#$2: version (eg. 3.0.7)
#$3: passphrase

mvn deploy:deploy-file -Durl=http://na-bos-artifacts.na.tibco.com/ep-3rdparty/ -DrepositoryId=janino-tibco -Dfile=$1-$2-javadoc.jar -DpomFile=$1-$2.pom -Dgpg.passphrase=$3

mvn deploy:deploy-file -Durl=http://na-bos-artifacts.na.tibco.com/ep-3rdparty/ -DrepositoryId=janino-tibco -Dfile=$1-$2-sources.jar -DpomFile=$1-$2.pom -Dgpg.passphrase=$3

mvn deploy:deploy-file -Durl=http://na-bos-artifacts.na.tibco.com/ep-3rdparty/ -DrepositoryId=janino-tibco -Dfile=$1-$2.jar -DpomFile=$1-$2.pom -Dgpg.passphrase=$3
