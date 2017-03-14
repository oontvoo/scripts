cd sbrt
sw_mvn clean --fail-never
cd ..
cd dtm
sw_mvn clean --fail-never
cd ..
rm -rf ${TIBCO_EP_HOME}/distrib
rm -rf ${TIBCO_EP_HOME}/3rdparty
rm -rf ${TIBCO_EP_HOME}/dependency-maven-plugin-markers
for codeline in parent epmaven dtm dtmfilestore sbrt rms dtmchannel dtmbusinessstatemachine dtmexamples
do
    cd ${codeline}
    git pull
    time sw_mvn -p 8 -d -u
    cd ..
done
