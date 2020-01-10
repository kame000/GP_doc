<map>
		<node ID="root" TEXT="CI CD">		<node TEXT="Jenkins" ID="1f016e340bd1dd108" STYLE="bubble" POSITION="right">
		<node TEXT="" ID="b816e340c8920126" STYLE="fork">
		<node TEXT="Python环境得代码部署" ID="38016e340cd9d802e" STYLE="fork">
		</node>
		<node TEXT="手动部署环境" ID="2ce16e340d87c0064" STYLE="fork">
		</node>
		<node TEXT="实现自动化基础   先要实现《标准化》" ID="3de16e340ee6f4023" STYLE="fork">
		</node>
		<node TEXT="环境部署自动化、代码更新自动化" ID="d116e340e0338044" STYLE="fork">
		<node TEXT="技术选型   ansible 、salt stack、puppet" ID="6716e3410d291" STYLE="fork">
		<node TEXT="ansible   没有agent   老版本（效率低）   ssh   python" ID="15716e3411ad640d9" STYLE="fork">
		</node>
		<node TEXT="salt   有agent  ssl   效率比ansible高    python" ID="1b716e341298ca0ad" STYLE="fork">
		</node>
		<node TEXT="puppet   ruby    效率最高   很多大公司使用   传输协议    puppet 工程师" ID="4b16e3413535c168" STYLE="fork">
		</node>
		</node>
		<node TEXT="ansible playbook   环境部署自动化 " ID="1f916e340e4f700cd" STYLE="fork">
		<node TEXT="python" ID="10216e3420014b102" STYLE="fork">
		<node TEXT="虚拟环境 env" ID="10f16e3420d2a0032" STYLE="fork">
		</node>
		<node TEXT="uwsgi" ID="3df16e3421076700c" STYLE="fork">
		</node>
		</node>
		<node TEXT="php" ID="d916e34200dd7057" STYLE="fork">
		<node TEXT="php-fpm   cgi" ID="23216e34203f59189" STYLE="fork">
		</node>
		</node>
		<node TEXT="java" ID="1b716e342015e607f" STYLE="fork">
		<node TEXT="微服务     spring cloud   dubbo" ID="26216e3421973a0aa" STYLE="fork">
		</node>
		<node TEXT="java" ID="14a16e34213f8e04f" STYLE="fork">
		</node>
		<node TEXT="tomcat" ID="28e16e342169d8057" STYLE="fork">
		</node>
		</node>
		<node TEXT="go" ID="1f716e34201de00fc" STYLE="fork">
		</node>
		</node>
		<node TEXT="代码更新    " ID="ba16e34177efc0fb" STYLE="fork">
		<node TEXT="参数构建（git+gitlab+shell+ansible+jenkins）" ID="3c116e3416238c16d" STYLE="fork">
		<node TEXT="jenkins 传参  Push ssh  通过ssh调用主控服务器（ansible）" ID="24516e34189ddc0cf" STYLE="fork">
		</node>
		<node TEXT="ansible  使用shell 模块  调用我们（定义好的脚本）（我们想要更新的代码的服务器）" ID="18416e341a537d03f" STYLE="fork">
		</node>
		<node TEXT="自动脚本" ID="34716e341b51a505" STYLE="fork">
		<node TEXT="服务启停脚本" ID="3c116e341b683d13c" STYLE="fork">
		</node>
		<node TEXT="代码更新脚本" ID="39616e341bec56109" STYLE="fork">
		</node>
		</node>
		<node TEXT="通jenkins  进行build 代码更新或者回滚" ID="8416e341c80ef167" STYLE="fork">
		</node>
		</node>
		<node TEXT="触发式构建" ID="15216e341c6d0f126" STYLE="fork">
		<node TEXT="实现所有脚本更新" ID="26116e341db4ce093" STYLE="fork">
		</node>
		<node TEXT="jenkins pipline + gitlab + shell +ansible" ID="c316e341d1751111" STYLE="fork">
		</node>
		<node TEXT="pipline 脚本" ID="9616e341e3286102" STYLE="fork">
		</node>
		<node TEXT="代码克隆脚本" ID="12e16e341ea5d90b" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		</node>
		</node>
</node>
</map>