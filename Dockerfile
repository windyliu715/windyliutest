# helloworld docker file test 2
#FROM docker.oa.com:8080/library/centos7-jdk6
#FROM 10.196.128.53:8080/library/jdk_base:v1.0
FROM daocloud.io/library/centos:7.2.1511
MAINTAINER g_DATA_DC_GAIA@tencent.com
ADD hello_world.sh /data/tdwadmin/tdwenv
ADD hello_world.sh /data/tdwadmin/windyliu
ADD hello_world.sh /data/tdwadmin/windyliu1
ADD hello_world.sh /data/tdwadmin/windyliu2
ADD hello_world.sh /data/tdwadmin/windyliu30918
ADD hello_world.sh /data/tdwadmin/windyliu30919
ADD hello_world.sh /data/tdwadmin/windyliu30920
ADD hello_world.sh /data/tdwadmin/windyliu30921
ADD hello_world.sh /data/tdwadmin/windyliu30922
ADD hello_world.sh /data/tdwadmin/windyliu30923
ADD hello_world.sh /data/tdwadmin/windyliu30924
#RUN rm -rf $HADOOP_YARN_HOME/etc && sed -i "s/null &/null/g" $HADOOP_YARN_HOME/sbin/yarn-daemon.sh
