# phpMyAdmin

phpMyAdmin是一个用PHP编写的免费软件工具，旨在通过Web管理MySQL。phpMyAdmin支持MySQL和MariaDB上的多种操作。经常使用的操作（管理数据库、表、列、关系、索引、用户、权限等）可以通过用户界面执行，而您仍然可以直接执行任何SQL语句。

## CVE-2018-12613

phpMyAdmin 4.8.2之前的4.8.x中发现了一个问题，攻击者可以在服务器上包含（查看并可能执行）文件。该漏洞来自于在phpMyAdmin中重定向和加载页面的代码部分，以及对白名单页面的不正确测试。

### 文献

https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-12613

https://www.freebuf.com/column/207707.html