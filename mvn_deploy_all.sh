if [ "$#" -ne 2 ]; then
    echo "Usage: $0  <version> <pgp passphrase>"
    exit 1
fi


for repo in commons-compiler commons-compiler-tests janino-parent commons-compiler-jdk janino
do
    echo "****** uploading ${repo}"
    pushd ${repo}/$1
    mvn_deploy.sh ${repo} $1 $2
    popd
done
    
