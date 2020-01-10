<map>
		<node ID="root" TEXT="模型层">		<node TEXT="ORM  （帮我  操作对象    操作数据库并执行SQL）" ID="37916dccefb5d311a" STYLE="bubble" POSITION="right">
		<node TEXT="Django 自带ORM" ID="27316dccf20a73001" STYLE="fork">
		</node>
		<node TEXT="第三方  sqlalychemy" ID="3e216dccf25aca10f" STYLE="fork">
		</node>
		</node>
		<node TEXT="模型字段（非关系）" ID="39d16dccf3b8d9093" STYLE="bubble" POSITION="right">
		<node TEXT="Charfield      varchar" ID="2ff16dccf474a20a3" STYLE="fork">
		</node>
		<node TEXT="filefield        存文件   upload_to   =    " ID="12516dccf4abc306a" STYLE="fork">
		<node TEXT="upload_to       文件路径" ID="c916dccf59fcb108" STYLE="fork">
		</node>
		<node TEXT="upload_to       URL/%Y/%m/%d        shell(`date +%Y-%m%d   %H:%M:%S`)" ID="1b316dccf5e0ab02a" STYLE="fork">
		</node>
		</node>
		<node TEXT="Imagefiled    图片       upload_to       height    width" ID="9516dccf7c58b10e" STYLE="fork">
		</node>
		<node TEXT="integerfiled    整型" ID="2b816dccf91243056" STYLE="fork">
		</node>
		<node TEXT="datefiled    timefiled  datetimefiled     " ID="a16dccf9f629124" STYLE="fork">
		</node>
		<node TEXT="uuid      唯一标识    uuid.uuid4" ID="15216dccfa86b9183" STYLE="fork">
		</node>
		<node TEXT="Urlfiled     保存   http地址" ID="3816dccfb21b406c" STYLE="fork">
		</node>
		<node TEXT="emailfiled   " ID="1e916dccfbd1db055" STYLE="fork">
		</node>
		<node TEXT="textfiled     文本内容" ID="25d16dccfcb9cb015" STYLE="fork">
		</node>
		</node>
		<node TEXT="模型字段（关系型）" ID="36d16dccfdb885182" STYLE="bubble" POSITION="right">
		<node TEXT="foreignKey    多对一     （写在多的那一方）" ID="4616dccfe43bb137" STYLE="fork">
		<node TEXT="models.foreignkey('self') 自关联     例如：评论" ID="3316dcd055e4d0f" STYLE="fork">
		</node>
		</node>
		<node TEXT="多对多   manytomanyfiled     " ID="17c16dcd012633118" STYLE="fork">
		<node TEXT="Django   自动生成中间表" ID="a416dcd0192dd14e" STYLE="fork">
		<node TEXT="modes.ManytoManyfiled('Class_name')" ID="dc16dcd01a8cc0ee" STYLE="fork">
		</node>
		</node>
		<node TEXT="自定义中间表" ID="2ed16dcd0304b5138" STYLE="fork">
		<node TEXT="添加额外信息   例如：邀请内容     添加时间" ID="1f516dcd034c0b0ec" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="一对一   OnetoOnefiled" ID="35816dcd04773416b" STYLE="fork">
		<node TEXT="特殊用户      超级管理员" ID="20416dcd04d194053" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="字段参数" ID="2d616dcd0740d3138" STYLE="bubble" POSITION="right">
		<node TEXT="null    空值" ID="3da16dcd07a2e50f8" STYLE="fork">
		</node>
		<node TEXT="blank   空值" ID="1c216dcd07e125097" STYLE="fork">
		</node>
		<node TEXT="choices   " ID="c016dcd081de40c8" STYLE="fork">
		<node TEXT="元组" ID="11e16dcd087de30a6" STYLE="fork">
		</node>
		<node TEXT="type" ID="17716dcd08c8b3073" STYLE="fork">
		</node>
		<node TEXT="   " ID="12416dcd099c6505f" STYLE="fork">
		</node>
		</node>
		<node TEXT="models.Charfiled(choices=元组名称)" ID="9616dcd08f7de05b" STYLE="fork">
		</node>
		<node TEXT="verbose_name    别名" ID="18d16dcd0c64fd184" STYLE="fork">
		</node>
		</node>
</node>
</map>