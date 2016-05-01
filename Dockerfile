# helloworld docker file test 2
#FROM docker.oa.com:8080/library/centos7-jdk6
FROM docker.oa.com:8080/library/jdk_base:v1.0
MAINTAINER g_DATA_DC_GAIA@tencent.com
ADD hello_world.sh /data/tdwadmin/tdwenv   
#RUN rm -rf $HADOOP_YARN_HOME/etc && sed -i "s/null &/null/g" $HADOOP_YARN_HOME/sbin/yarn-daemon.sh