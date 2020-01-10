<map>
		<node ID="root" TEXT="Shell基础">		<node TEXT="变量的声明与调用" ID="21a16dda3bbd3a05a" STYLE="bubble" POSITION="right">
		<node TEXT="直接赋值" ID="2e016dda3bbd3b12c" STYLE="fork">
		<node TEXT="全局变量" ID="1116dda3bbd3b0fd1" STYLE="fork">
		<node TEXT="global" ID="6216dda3bbd3b13f2" STYLE="fork">
		</node>
		</node>
		<node TEXT="局部变量" ID="26f16dda3bbd3b0183" STYLE="fork">
		<node TEXT="nonlocal" ID="2c616dda3bbd3b0a84" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="从命令行中获取变量" ID="d316dda3bbd3b0665" STYLE="fork">
		<node TEXT="read -p 'please...' var02" ID="fe16dda3bbd3b02d6" STYLE="fork">
		</node>
		<node TEXT="echo '..' | read var03" ID="11d16dda3bbd3b0b17" STYLE="fork">
		</node>
		</node>
		<node TEXT="$1 $2 $3" ID="20716dda3bbd3b0f68" STYLE="fork">
		<node TEXT="bash script.sh var04" ID="33016dda3bbd3b0e9" STYLE="fork">
		</node>
		</node>
		<node TEXT="rpm -qa | nginx" ID="2c916dda3bbd3b12610" STYLE="fork">
		</node>
		<node TEXT="which nginx" ID="3b816dda3bbd3b03711" STYLE="fork">
		</node>
		<node TEXT="nginx脚本" ID="37616dda3bbd3b09b12" STYLE="fork">
		</node>
		<node TEXT="case脚本" ID="27516dda3bbd3b08713" STYLE="fork">
		</node>
		<node TEXT="在某一行插入 " ID="23916dda3bbd3b12f14" STYLE="fork">
		</node>
		<node TEXT="sed -i.bak 's///g' filename  替换" ID="1e116dda3bbd3c184" STYLE="fork">
		</node>
		<node TEXT="sed '//d' filename   删除" ID="c416dda3bbd3c02e1" STYLE="fork">
		</node>
		<node TEXT="取IP地址 ip a | grep inet | awk 'NR==3{print $2}' | awk -F/ '{print$1}' " ID="27716dda3bbd3c1182" STYLE="fork">
		</node>
		<node TEXT="取对外开放的端口（去重） netstat -anptu | grep LISTEN | awk '{print $4}' | awk -F: '{print $NF}' | sort -u " ID="2a516dda3bbd3c15a3" STYLE="fork">
		</node>
		<node TEXT="取mysql tcp连接数 netstat -ant | grep 3306 | wc -l" ID="30816dda3bbd3c1924" STYLE="fork">
		</node>
		</node>
</node>
</map>