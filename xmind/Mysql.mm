<map>
		<node ID="root" TEXT="Mysql">		<node TEXT="安装" ID="20916dcd44bcef176" STYLE="bubble" POSITION="right">
		<node TEXT="yum" ID="7616dcd44ce5e04" STYLE="fork">
		</node>
		<node TEXT="源码" ID="3b216dcd44e0d80bb" STYLE="fork">
		</node>
		</node>
		<node TEXT="配置" ID="7816dcd48e99703d" STYLE="bubble" POSITION="right">
		<node TEXT="my.cnf" ID="15c16dcd4906d60b7" STYLE="fork">
		<node TEXT="数据库存储文件" ID="10e16dcd491f201511" STYLE="fork">
		</node>
		<node TEXT="日志文件" ID="2ef16dcd491f200912" STYLE="fork">
		</node>
		<node TEXT="端口号" ID="18516dcd491f201723" STYLE="fork">
		</node>
		<node TEXT="inndb   buffer_pools   缓冲池" ID="1c416dcd491f201144" STYLE="fork">
		</node>
		<node TEXT="wait_timeout = 30   客户端等待连接超时时间" ID="17116dcd6ab3d50f5" STYLE="fork">
		</node>
		<node TEXT="max_connections = 200  最大连接数  会话" ID="2fc16dcd6bd496101" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="存储引擎" ID="23e16dcd680e1e184" STYLE="bubble" POSITION="right">
		<node TEXT="memory   存在内存" ID="18a16dcd68225b0e8" STYLE="fork">
		</node>
		<node TEXT="myisam    5.5  版本 用与select" ID="31816dcd6877dd163" STYLE="fork">
		</node>
		<node TEXT="inndb    模式  支持事务" ID="c516dcd68daab0cb" STYLE="fork">
		<node TEXT="mysql5.7 及以上默认使用" ID="13116dcd699a66196" STYLE="fork">
		</node>
		</node>
		<node TEXT="" ID="be16dcd6a0394158" STYLE="fork">
		</node>
		</node>
		<node TEXT="权限控制" ID="3c616dcd4431360c6" STYLE="bubble" POSITION="right">
		<node TEXT="create   user_name@'%'  identifiled by 'password';" ID="36c16dcd4447a6046" STYLE="fork">
		</node>
		<node TEXT="grant all privileges  on   库名.表名  to   用户名@'%';" ID="6416dcd4b0e20188" STYLE="fork">
		</node>
		<node TEXT="grant   select" ID="23c16dcd4c5790052" STYLE="fork">
		</node>
		</node>
		<node TEXT="基本操作" ID="10516dcd4dd1c0051" STYLE="bubble" POSITION="right">
		<node TEXT="创建数据库 " ID="3d316dcd4dfde8013" STYLE="fork">
		<node TEXT="create database   库名" ID="21316dcd4e2a870d8" STYLE="fork">
		</node>
		<node TEXT="create  table   表名 （ name  varchar(50),）" ID="b16dcd4e8ed80b6" STYLE="fork">
		</node>
		</node>
		<node TEXT="增删改查" ID="2be16dcd4ce60f00f" STYLE="fork">
		<node TEXT="select  " ID="8516dcd4d9ae8169" STYLE="fork">
		<node TEXT="内连接   外链接" ID="22f16dcd4f8bf80ca" STYLE="fork">
		</node>
		<node TEXT="左连接  右连接" ID="2e716dcd503c08028" STYLE="fork">
		</node>
		</node>
		<node TEXT="delete   通过where  删除" ID="21416dcd5093b3122" STYLE="fork">
		</node>
		<node TEXT="truncate   删除所有表数据库" ID="7116dcd523108128" STYLE="fork">
		</node>
		<node TEXT="update  表 set 字段 = ‘’  where   条件" ID="3016dcd52964908" STYLE="fork">
		</node>
		<node TEXT="insert into  " ID="7616dcd53462a09e" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="备份" ID="19a16dcd6db08e145" STYLE="bubble" POSITION="right">
		<node TEXT="物理备份" ID="17b16dcd6dc276016" STYLE="fork">
		<node TEXT="xtrabackup" ID="3bb16dcd6e47ae177" STYLE="fork">
		<node TEXT="备份脚本" ID="2f816dcd72a0070be" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="逻辑备份" ID="1f16dcd6de47c12c" STYLE="fork">
		<node TEXT="mysqldump    " ID="25816dcd6e5a0d156" STYLE="fork">
		<node TEXT="sql 语句" ID="16d16dcd6e7ced0fd" STYLE="fork">
		</node>
		</node>
		<node TEXT="优点  有完整的sql语句" ID="ef16dcd6ea9a90d3" STYLE="fork">
		</node>
		<node TEXT="缺点 " ID="37f16dcd705135096" STYLE="fork">
		<node TEXT=" 效率低   备份时间长      " ID="3116dcd6f6b0f14e" STYLE="fork">
		</node>
		<node TEXT="恢复慢     " ID="28f16dcd7062ef18" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="备份策略" ID="9b16dcd74858e047" STYLE="fork">
		<node TEXT="异地备份" ID="8e16dcd749ef7079" STYLE="fork">
		<node TEXT="scp" ID="2d516dcd76a23811d" STYLE="fork">
		</node>
		<node TEXT="rsync" ID="3a516dcd76c91d11f" STYLE="fork">
		</node>
		<node TEXT="网络存储" ID="21c16dcd76e5cc004" STYLE="fork">
		</node>
		</node>
		<node TEXT="本地备份" ID="29216dcd767206021" STYLE="fork">
		<node TEXT="全量备份" ID="a016dcd777677161" STYLE="fork">
		</node>
		<node TEXT="增量备份" ID="f616dcd77b4b70a3" STYLE="fork">
		</node>
		</node>
		<node TEXT="整体备份策略" ID="27f16dcd77f39f14b" STYLE="fork">
		<node TEXT="每周一次全备" ID="3a916dcd78107d102" STYLE="fork">
		</node>
		<node TEXT="每天一次增量备份" ID="21316dcd78788f09" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="备份测试恢复" ID="15316dcd789570139" STYLE="fork">
		<node TEXT="测试恢复时间点" ID="12916dcd78ab7612c" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="架构" ID="31d16dcd539f52063" STYLE="bubble" POSITION="right">
		<node TEXT="主从复制" ID="1ef16dcd53e9a90a2" STYLE="fork">
		<node TEXT="创建用户    同步    " ID="34116dcd5428310fd" STYLE="fork">
		</node>
		<node TEXT="授权   " ID="35016dcd55a9f7192" STYLE="fork">
		</node>
		<node TEXT="开启binlog  " ID="12616dcd5609c9169" STYLE="fork">
		</node>
		<node TEXT="判断是否主从成功" ID="1c116dcd565c7a0bb" STYLE="fork">
		<node TEXT="show master status" ID="26116dcd57062a12d" STYLE="fork">
		</node>
		</node>
		<node TEXT="binlog" ID="18816dcd5720e2027" STYLE="fork">
		<node TEXT="rowlevel   行模式    binlog  不记录 上下文   记录条  update" ID="1e316dcd590473151" STYLE="fork">
		<node TEXT="缺点： 大量日志    （磁盘IO）" ID="14f16dcd5a86b103c" STYLE="fork">
		</node>
		<node TEXT="优点：函数或者存储过程  不会影响" ID="11616dcd5af012133" STYLE="fork">
		</node>
		</node>
		<node TEXT="statementlevel   所有sql 记录 " ID="29516dcd5731c1149" STYLE="fork">
		<node TEXT="优点：不记录 行变化   减少日志" ID="32816dcd5b8b850ad" STYLE="fork">
		</node>
		<node TEXT="缺点：某些特定函数或者存储过程  会影响" ID="1d016dcd5bfd6b0e3" STYLE="fork">
		</node>
		</node>
		<node TEXT="mixed    混合模式  自动选择" ID="4f16dcd59b8a3038" STYLE="fork">
		<node TEXT="优点： 整合上面两种模式  自动处理" ID="2116dcd5f62c4074" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="一主多从  " ID="1f316dcd5fbde400f" STYLE="fork">
		<node TEXT="增加读取  并发量" ID="1fe16dcd607ed4166" STYLE="fork">
		</node>
		<node TEXT="其中一个从库   （用于  运维、产品、运营   部门   进行数据查找及分析）" ID="1f016dcd61538c093" STYLE="fork">
		</node>
		</node>
		<node TEXT="多主多从" ID="2b916dcd62288c0da" STYLE="fork">
		</node>
		<node TEXT="MHA" ID="29e16dcd628572167" STYLE="fork">
		<node TEXT="优点" ID="19716dcd646a6c0fe" STYLE="fork">
		<node TEXT="MHA执行自动化主从故障切换以最少的停机时间，通常在10-30秒内。MHA可以防止复制一致性问题，节省额外的服务器的费用" ID="cd16dcd63221c14a" STYLE="fork">
		</node>
		<node TEXT="针对现有的标准主从结构不需要任何改动，部署过程不影响业务正常运行" ID="27e16dcd6436e91971" STYLE="fork">
		</node>
		<node TEXT="可以实现自动和手动故障转移，并且可以手动主从切换，只有0.5s-2s的阻塞写时间" ID="2cf16dcd6436e90cb2" STYLE="fork">
		</node>
		<node TEXT="可用于许多部署在高可用性、数据完整性和满足不停机的要求的服务上" ID="416dcd6436e917f3" STYLE="fork">
		</node>
		</node>
		<node TEXT="为什嘛" ID="28816dcd6314e5144" STYLE="fork">
		<node TEXT="MHA 是可以自动转移的，保证数据库的高效稳定运行，减少停机时间。" ID="3d616dcd64c4cc12f" STYLE="fork">
		</node>
		<node TEXT="MHA 部署对现有的标准主从不会有影响，有些只需要小部分改动" ID="3e516dcd64cf0417e1" STYLE="fork">
		</node>
		<node TEXT="主库服务器宕机无法恢复？" ID="11116dcd64cf040662" STYLE="fork">
		</node>
		<node TEXT="主机数据库服务器未知错误或bug导致服务不能启动，修复时间的浪费" ID="35a16dcd64cf041693" STYLE="fork">
		</node>
		<node TEXT="能够保证故障转移后的数据一致性" ID="17b16dcd64cf040b34" STYLE="fork">
		</node>
		<node TEXT="监控不影响主从性能，使用ping包" ID="3ae16dcd64cf040855" STYLE="fork">
		</node>
		<node TEXT="当主机崩溃是全程自动切换，同步，无需手动干预" ID="c716dcd64cf0403e6" STYLE="fork">
		</node>
		</node>
		<node TEXT="" ID="20916dcd64e4350de" STYLE="fork">
		</node>
		</node>
		</node>
</node>
</map>