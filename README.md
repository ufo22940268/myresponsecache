HttpResponseCache
=================

自己用的cache，修复了电信网络下的gzip的问题。

##编译方法

这个项目使用maven编译，所以说最好还是在命令行下完成。我之前尝试过好多次把这个项目导入Android Studio，但是由于各种原因都失败了。

流程如下：

- 下载maven
- 终端下运行
   mvn package -Dmaven.test.skip=true 
- copy 生成的`target/httpresponsecache-1.4.jar`到我们追书的项目的`libs`下面。
- 编译追书查看效果

**如果你在编译项目的时候花费过多时间，请怀疑是不是maven的依赖包的下载地址被墙了。**
