<map>
		<node ID="root" TEXT="Blog">		<node TEXT="需求分析" ID="fb16df14d789a085" STYLE="bubble" POSITION="right">
		<node TEXT="首页" ID="2c616df14dd429117" STYLE="fork">
		</node>
		<node TEXT="文章列表" ID="3e016df14de51f109" STYLE="fork">
		</node>
		<node TEXT="标签列表" ID="39716df14e0b77107" STYLE="fork">
		</node>
		<node TEXT="文章内容" ID="12116df14e6908072" STYLE="fork">
		</node>
		<node TEXT="关于我们  单页面" ID="34316df14e8e3c12f" STYLE="fork">
		</node>
		</node>
		<node TEXT="models" ID="2da16df14dc5ff09f" STYLE="bubble" POSITION="right">
		<node TEXT="文章（主题）" ID="33b16df14f2697107" STYLE="fork">
		<node TEXT="作者  一对多" ID="34a16df1506cd8134" STYLE="fork">
		</node>
		</node>
		<node TEXT="分类表（nav）" ID="28616df14f683615c" STYLE="fork">
		<node TEXT="一对多" ID="25f16df1508b200a2" STYLE="fork">
		</node>
		</node>
		<node TEXT="标签表" ID="38416df14fb95016" STYLE="fork">
		<node TEXT="多对多" ID="38816df150cb5812f" STYLE="fork">
		</node>
		</node>
		<node TEXT="推荐表" ID="16e16df14fcf9d037" STYLE="fork">
		<node TEXT="一对多" ID="2e516df150e7be05" STYLE="fork">
		</node>
		</node>
		<node TEXT="banner 轮播图" ID="2b916df14fecf815c" STYLE="fork">
		</node>
		<node TEXT="友情链接表" ID="2fe16df150275f0dd" STYLE="fork">
		</node>
		</node>
		<node TEXT="后台注册models" ID="4616df151b1af03d" STYLE="bubble" POSITION="right">
		<node TEXT="@admin.register(模型类)" ID="cd16df1522f7e08a" STYLE="fork">
		</node>
		</node>
		<node TEXT="数据迁移" ID="2d716df1544239141" STYLE="bubble" POSITION="right">
		<node TEXT="imageFiled" ID="36716df154649f0d7" STYLE="fork">
		<node TEXT="pip install Pillow" ID="4d16df15485cf118" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="富文本" ID="1ed16df15230e7173" STYLE="bubble" POSITION="right">
		<node TEXT="修改文章models     文章内容   富文本的Filed" ID="ad16df153dcf8009" STYLE="fork">
		</node>
		<node TEXT="setting 注册富文本" ID="24916df155c48e04e" STYLE="fork">
		</node>
		<node TEXT="Url  一级路由  re_path    文本款里面的图片显示" ID="34016df156187800d" STYLE="fork">
		</node>
		<node TEXT="Bug  修复" ID="14b16df156d91f148" STYLE="fork">
		</node>
		</node>
		<node TEXT="用户访问网站的一次请求流程" ID="21216df1574b8011f" STYLE="bubble" POSITION="right">
		</node>
		<node TEXT="Django生命周期" ID="1616df643c83e07c" STYLE="bubble" POSITION="left">
		</node>
		<node TEXT="模板语言" ID="21b16df643b1a6065" STYLE="bubble" POSITION="left">
		<node TEXT="包含 {% include '相同.html' %}    页面简洁  代码简洁    清晰结构" ID="27916df6492c56168" STYLE="fork">
		</node>
		<node TEXT="继承 {% block  name %}   {% endblock%}    " ID="10e16df64c7c070a3" STYLE="fork">
		<node TEXT="  {% extends '基础模板.html' %}    " ID="3e316df6490fef0f6" STYLE="fork">
		</node>
		</node>
		<node TEXT="基础语法" ID="22216df64d600714" STYLE="fork">
		<node TEXT="列表" ID="3d616df64da445004" STYLE="fork">
		</node>
		<node TEXT="字典" ID="16816df652a110174" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="首页" ID="8716dfb6e1595182" STYLE="bubble" POSITION="left">
		<node TEXT="导航栏" ID="1616dfb6e4355163" STYLE="fork">
		</node>
		<node TEXT="banner 轮播图" ID="6616dfb71655d07f" STYLE="fork">
		</node>
		<node TEXT="推荐阅读" ID="11516dfb762f0b0ad" STYLE="fork">
		</node>
		<node TEXT="最新文章" ID="37516dfb777bab192" STYLE="fork">
		</node>
		<node TEXT="热门文章排行" ID="2d716dfb7e304e17e" STYLE="fork">
		</node>
		<node TEXT="热门推荐" ID="31a16dfb84e0ef047" STYLE="fork">
		</node>
		<node TEXT="标签" ID="23016dfba472c5113" STYLE="fork">
		</node>
		<node TEXT="关注" ID="31a16dfba7550d04e" STYLE="fork">
		</node>
		<node TEXT="友情链接" ID="1aa16dfba7e54d08b" STYLE="fork">
		</node>
		</node>
		<node TEXT="文章列表页" ID="39716e009b7c940b6" STYLE="bubble" POSITION="left">
		<node TEXT="继承基础模板页        获取分类导航" ID="9e16e009bac0716a" STYLE="fork">
		</node>
		<node TEXT="include   自定义的公用页面right.html       获取推荐位表的    热门推荐 推荐表ID         标签       关注             " ID="1b16e009dc629087" STYLE="fork">
		</node>
		<node TEXT="主体页面       分类ID     获取文章      通过分类ID   获取所有  文章         展示 文章标题  文章摘要 图片" ID="38116e009b8700031" STYLE="fork">
		</node>
		<node TEXT="推荐阅读      根据需求  可自定义    " ID="1bb16e00ab4e3e14f" STYLE="fork">
		</node>
		<node TEXT="对文章列表进行分页" ID="6d16e00ad187d06f" STYLE="fork">
		<node TEXT=" request.GET.get('page')      list-1.html ?page=values" ID="3d716e00ad45c3132" STYLE="fork">
		</node>
		<node TEXT="利用Django 自带分页处理    分组（10）  20个文章" ID="16916e00b1907303c" STYLE="fork">
		</node>
		<node TEXT="重新实例化一个对象    page   获取哪一页文章数据" ID="3e616e00b3c49c0fa" STYLE="fork">
		<node TEXT="判断  正常有页码" ID="2d716e00b4cef706e" STYLE="fork">
		</node>
		<node TEXT="判断是异常情况     " ID="31816e00b50ca60ae" STYLE="fork">
		</node>
		<node TEXT="默认返回第一页" ID="11016e00b691e70da" STYLE="fork">
		</node>
		</node>
		<node TEXT="返回给 html" ID="37a16e00b4348d079" STYLE="fork">
		</node>
		<node TEXT="通过url 判断获取文章展示信息" ID="19116e00b43b3418" STYLE="fork">
		</node>
		<node TEXT=" 获取分页文章数据 通过模板语言进行接收" ID="13d16e00b0b4041" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="文章内容页面" ID="33916e00c8a4b9059" STYLE="bubble" POSITION="left">
		<node TEXT="主体     通过文章ID  或者文章内容      get   一行   " ID="38216e00c91b6803" STYLE="fork">
		</node>
		<node TEXT="展示 分类 文章标题  文章内容   标签" ID="6b16e00d0c2670ef" STYLE="fork">
		</node>
		<node TEXT="上一页 下一页    filter（分类ID，发布时间）    first()   第一个   last(）最后一个" ID="2e316e00d1575f13c" STYLE="fork">
		</node>
		<node TEXT="" ID="13f16e00d7221a0bb" STYLE="fork">
		</node>
		</node>
</node>
</map>