Magic Set Editor 2

官网：http://magicseteditor.sourceforge.net/
新版：https://github.com/247321453/MagicSetEditor2，点击“Download Zip”
编辑器DataEditorX：https://github.com/247321453/DataEditorX/raw/master/win32/win32.zip

声明：
      此版本的主程序(mse.exe)是官方的2011-02-05版本，而模版非官方发布，请不要和官方混淆使用。
      附带官网的doc修改说明，里面有各种修改说明（英文）

●编辑器DataEditorX:
1.创建或者打开一个cdb，添加，修改卡片。
2.生成MSE存档，如果存在中间图，则自动添加到存档。如果没有，看●图片裁剪。
3.用MSE打开那个存档，批量导出卡图，请看●注意2。

提示：
这个cdb文件可以在ygocore/ygopro使用。
如果之前就有存档，可以尝试使用编辑器的读取MSE存档功能，把存档的卡片读到cdb。

●安装字体。
1.解压font文件夹里面的zip，得到很多ttf和ttc文件
2.win7，右键-安装。（如果把全部的ttf和ttc放在一起，可以全选，统一右键-安装，省事。）

●图片裁剪
MSE自带的裁剪会缩放图片，所以最好是自己在外面裁剪，通过编辑器生成存档。


●MSE2.0.1需要安装vcredist 2013

●MSE设置中文语言：
运行 MSE.exe
进入界面:"New Set"->"OK" (随便点，直到可以点击"OK")
进入设置:“Edit”->“Global”->“Preferences”->“language”
选择cns：简体中文，
确认后关闭MSE，再打开MSE。

●注意：
1. 新建、保存和另存为都是创建存档（不是图片)。导出才是图片
2. 导出多张卡图：
	{card.name}.png 	以卡名命名的png图片
	{card.gamecode}.png 	以密码命名的png图片
3. 套牌信息: 填写卡牌作者信息
4. 星星和魔陷图标
%	永续魔法/陷阱
!	速攻魔法
+	装备魔法
&	场地魔法
$	反击陷阱
#	仪式魔法
^	通常魔法/陷阱
*	星星(通常/超量/黑暗同调)


●缓存文件夹：
提示：打不开或者有问题，尝试删除此文件。
或者运行，fix don't open.bat

C:\Users\【电脑的用户名】\AppData\Roaming\Magic Set Editor\mse8.config
C:\Documents and Settings\【电脑的用户名】\Application Data\Magic Set Editor\mse8.config


更新日志：
2015-3-9
data\yugioh-standard.mse-style\style
data\yyugioh.mse-game\script
