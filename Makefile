#
# Makefile
# ccheng, 2014-05-13 16:39
#

all:
	rm -rf target && mvn package -Dmaven.test.skip=true && cp target/httpresponsecache-1.4.jar ~/workspace/zhuishushenqi_android/splashActivity/libs


# vim:ft=make
#

