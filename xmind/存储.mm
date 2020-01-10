<map>
		<node ID="root" TEXT="存储">		<node TEXT="硬件方面存储" ID="2c516ddc9f994d0bf" STYLE="bubble" POSITION="right">
		<node TEXT="磁盘" ID="5416ddc9a61470a" STYLE="fork">
		<node TEXT="服务器做raid" ID="2516ddc9c10b6023" STYLE="fork">
		<node TEXT="raid 0   提升性能  读写    最少两块磁盘  {disk1，disk2}   " ID="3e316ddc9c42f314b" STYLE="fork">
		</node>
		<node TEXT="raid 1  镜像磁盘   备份使用  同时写入两个磁盘" ID="14416ddc9de662082" STYLE="fork">
		</node>
		<node TEXT="raid5   既有复制 又能提升读取性能      奇数   做少3块盘     其中支持坏一块" ID="1f416ddc9ea305106" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="刀片" ID="11a16ddca00c54083" STYLE="fork">
		<node TEXT="华为存储      通常使用是光纤传输" ID="25916ddca043bb052" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="网络存储" ID="a116ddc9f4abd046" STYLE="bubble" POSITION="right">
		<node TEXT="NFS" ID="2ce16ddca179ae02b" STYLE="fork">
		<node TEXT="安装     yum install  -y  nfs-utils" ID="2ca16ddd8aad57135" STYLE="fork">
		</node>
		<node TEXT="创建  我们需要共享的目录    （目录的目标磁盘）mkdir -p  /data/nfs(目录名)" ID="20616ddd8e8c2c14e" STYLE="fork">
		</node>
		<node TEXT="修改配置文件   /etc/exports          " ID="3cd16ddd8fc145194" STYLE="fork">
		</node>
		<node TEXT="启动  并设置开机自启动" ID="ac16ddd91e4f80c7" STYLE="fork">
		</node>
		<node TEXT="客户端挂载" ID="34c16ddd93ccd70ac" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="分布式存储" ID="37716ddcede20816d" STYLE="bubble" POSITION="left">
		<node TEXT="Glusterfs" ID="1ce16ddcfadc120fd" STYLE="fork">
		<node TEXT="概念及特点" ID="716dddad001e0f4" STYLE="fork">
		<node TEXT="高可用" ID="3b16dddad382d0fe" STYLE="fork">
		</node>
		<node TEXT="可横向扩展" ID="2b716dddad502c0f" STYLE="fork">
		</node>
		<node TEXT="高性能" ID="1216dddad7ded0c8" STYLE="fork">
		</node>
		</node>
		<node TEXT="集群部署" ID="6c16dddfac40201e" STYLE="fork">
		<node TEXT="资源服务器" ID="23316ddd9892c908b" STYLE="fork">
		<node TEXT="两台服务器最少" ID="26c16ddd98bda4024" STYLE="fork">
		</node>
		<node TEXT="网络会通" ID="12a16ddd99011e00b" STYLE="fork">
		</node>
		</node>
		<node TEXT="安装 （两个节点服务器都需要安装）" ID="27916ddcfaef64139" STYLE="fork">
		</node>
		<node TEXT="基础配置" ID="18216ddd9b6954126" STYLE="fork">
		<node TEXT="NTP时间" ID="33816ddd9b9653039" STYLE="fork">
		</node>
		<node TEXT="修改 hosts文件地址（server端都需要修改hosts）" ID="1f16ddd9caff40c1" STYLE="fork">
		</node>
		<node TEXT="关闭Selinux" ID="11416dde1aa5be022" STYLE="fork">
		</node>
		</node>
		<node TEXT="添加节点到集群（只需要在一台服务器上进行操作）" ID="29b16ddd9da6b406c" STYLE="fork">
		</node>
		<node TEXT="创建 volume   （相当于磁盘） " ID="3ac16ddcfb09ba002" STYLE="fork">
		<node TEXT="hash卷" ID="1f816ddcfb29b20f3" STYLE="fork">
		<node TEXT="分别在两台服务器上创建我们需要的存储目录" ID="38916ddda3355d13c" STYLE="fork">
		</node>
		<node TEXT="创建卷" ID="1da16ddda43f550b" STYLE="fork">
		</node>
		<node TEXT="启动volume" ID="a616ddda6505e09b" STYLE="fork">
		</node>
		<node TEXT="检查volume状态" ID="f616ddda6f97e095" STYLE="fork">
		</node>
		</node>
		<node TEXT="复制" ID="22116ddcfb338b06f" STYLE="fork">
		<node TEXT="区别   （replica 2 transport tcp）" ID="32816ddda81f610e6" STYLE="fork">
		</node>
		</node>
		<node TEXT="生产环境" ID="10416ddcfb4d0c0e9" STYLE="fork">
		<node TEXT="通常使用hash 复制并用" ID="2b516ddcfb6d6317b" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="客户端挂载" ID="22b16ddcfb9b5312d" STYLE="fork">
		<node TEXT="安装" ID="22916ddcfbc35c073" STYLE="fork">
		</node>
		<node TEXT="通过mount 挂载     " ID="2a16ddcfc178c083" STYLE="fork">
		</node>
		<node TEXT="检查挂载信息" ID="32b16dddb701310cb" STYLE="fork">
		</node>
		<node TEXT="注意： 需要更改hosts文件  修改为（定义好的hosts）" ID="2616ddcfd3aec037" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
</node>
</map>