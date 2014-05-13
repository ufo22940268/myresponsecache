#
# Makefile
# ccheng, 2014-05-13 16:39
#

all:
	rm -rf target && mvn package -Dmaven.test.skip=true && cp target/httpresponsecache-1.4-SNAPSHOT.jar ~/workspace/zhuishushenqi_android_gradle/splashActivity/libs


# vim:ft=make
#

