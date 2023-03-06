# 什么是Spring框架？

Spring是一个广泛使用的基于Java的开源框架，用于使用Java Enterprise Edition平台构建web应用程序。Spring框架的一个扩展是Spring Boot，它为开发人员提供了一种快速、简单的方法来创建和配置生产就绪的应用程序。Spring框架的核心逻辑是依赖注入，它允许开发人员构建解耦的IT架构。

## Spring Cloud Function SpEL注入漏洞（CVE-2022-22963）

SpringCloud 是一套分布式系统的解决方案，常见的还有阿里巴巴的Dubbo，Fass（Function As A Service  ）的底层实现就是函数式编程，在视频转码、音视频转换、数据仓库ETL等与状态相关度低的领域运用的比较多。开发者无需关注服务器环境运维等问题上，专注于自身业务逻辑实现即可。

**文献：**

https://www.cyberkendra.com/2022/03/rce-0-day-exploit-found-in-spring-cloud.html

https://github.com/dinosn/CVE-2022-22963

https://github.com/spring-cloud/spring-cloud-function/commit/dc5128b80c6c04232a081458f637c81a64fa9b52



## Spring4Shell(CVE-2022-22965)

Spring是一个非常流行的框架，60%的Java开发人员都依赖它来生产应用程序。由于该框架在Java生态系统中占据主导地位，许多应用程序可能会受到Spring4Shell漏洞事件的影响。

**文献：**

https://github.com/BobTheShoplifter/Spring4Shell-POC

https://github.com/reznok/Spring4Shell-POC


## Ghostcat

Java 是目前 Web 开发中主流的编程语言，而 Tomcat 是当前流行的 Java 中间件服务器之一，从初版发布到现在已经有二十多年历史，在世界范围内广泛使用。

Ghostcat 是由长亭发现的存在于 Tomcat 中的漏洞，由于 Tomcat AJP 协议设计上存在缺陷，攻击者通过 Tomcat AJP Connector 可以读取或包含 Tomcat 上所有 webapp 目录下的任意文件，例如可以读取 webapp 配置文件或源代码。此外在目标应用有文件上传功能的情况下，配合文件包含的利用还可以达到远程代码执行的危害。

**影响范围**

Tomcat 9.x < 9.0.31
Tomcat 8.x < 8.5.51
Tomcat 7.x < 7.0.100
Tomcat 6.x
