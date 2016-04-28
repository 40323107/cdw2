<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160329211330.1"><vh>因為位於 users/s2a/g100 目錄, 必須跳三層才到外圍</vh></v>
<v t="amd.20160329124554.2" a="E"><vh>@path ./../../../</vh>
<v t="amd.20160329164739.1" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="amd.20160329164739.2"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="amd.20160329163719.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="amd.20160329163719.2"><vh>@button local pelican</vh></v>
</v>
<v t="amd.20160329124849.1"><vh>進入 content 目錄</vh></v>
<v t="amd.20160329124903.1" a="E"><vh>@path content</vh>
<v t="amd.20160329174131.1" a="E"><vh>@path ag1</vh>
<v t="amd.20160329174139.1"><vh>@clean 40323107-20160418.md</vh></v>
<v t="leo.20160428160611.1"><vh>@clean 40323107-20160425.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160329124554.2"></t>
<t tx="amd.20160329124849.1"></t>
<t tx="amd.20160329124903.1"></t>
<t tx="amd.20160329163719.1"></t>
<t tx="amd.20160329163719.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o post -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="amd.20160329164739.1"></t>
<t tx="amd.20160329164739.2">@language python
import os
os.system("pelican content -o post -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="amd.20160329174131.1"></t>
<t tx="amd.20160329174139.1">@language md
Title: 40323107-回報 ag1初步繪圖主機與連結
Category: ag1
Tags: 40323107, task1
Author: 40323107
@others
ag1 組員 40323107 已經在 cdw2 倉儲中的 master 分支建立對應的組員 40323107.leo 並且完成 Task1 的繪圖藍圖建立與註冊

&lt;!-- PELICAN_END_SUMMARY --&gt;

目前所完成的 OpenShift 對應繪圖連結為: &lt;a href="http://cdw2-ag100.rhcloud.com/ag100/scrum1_task1"&gt;http://cdw2-ag100.rhcloud.com/ag100/scrum1_task1&lt;/a&gt;

其中已經在主程式中導入 scrum1_task1.py 中的 scrum1_task1 藍圖變數, 並且複製範例中的鏈條繪圖 ,準備進一步完成 Task1 協同任務.

2016.04.18
</t>
<t tx="amd.20160329211330.1"></t>
<t tx="leo.20160428160611.1">@language md
Title: 40323107-回報 w10 任務
Category: ag1
Tags: 40323107, task1, ag1
Author: 40323107
@others
&lt;!-- PELICAN_END_SUMMARY --&gt;
課程名稱：2016 Spring 協同產品設計實習

上課日期：2016/04/25 (一) - w10

●課程內容：

1.本週任務：
(1)搜尋 192.168.1.63:8000。
(2)ethercalc 自評成績登錄。
(3)到 2015fallhw/cdw2 Github 的 wiki 搜尋 2ag1 ，將相關網址做連結。
2.說明〝網際跨來源資源共享 2D 零件繪圖〞。



●執行步驟：

開啟 google 瀏覽器，搜尋 192.168.1.63:8000(由老師開放權限)，登入 ethercalc 自評成績登錄表，自評。
開啟 github 網頁，點選 2015fallhw/cdw2，點選 Wiki，點選 2ag1，編輯內容，對照學號將相關網址做連結。
開啟 google 瀏覽器，搜尋 kmolab，點選 Kmolab (虎尾科大MDE) - GitHub Pages，點選 網際跨來源資源共享 2D 零件繪圖 文章，理解與執行。


●補充資料：

請各組員登入到 Github，由〝組長〞在 https://github.com/2015fallhw/cdw2/wiki 中以〝New Page〞建立各組的 Wiki 網頁，

→ 例如： 2a 第一組，頁面 Title 以 2ag1 命名，
             第二組，頁面 Title 以 2ag2 命名，依此類推。

該 Wiki 頁面由各組組員輸入期中報告的相關連結：

→ 例如：
組員：

學號 
(1)2D 繪圖： http://cdw2-ag100.rhcloud.com/ag100/scrum1_week8_abcd (※openshift所連結的畫布)
(2)個人 github 倉儲： https://github.com/2015fallhw/cdw2 (※fork 2015fallhw/cdw2的那個倉儲)
(3)個人 github pages 網頁：(※)
(4)個人其他連結：

1.Onshape： (※3D鍊條繪製)
2.pcloud.com： (※圖檔存放處)
3.github： (※個人的cdw網頁)
4.ethercalc： (※試算表)


●相關網址：

1.網址： http://192.168.1.63:8000/midterm.txt
2.ethercalc： http://ethercalc-2012c1.rhcloud.com/q2fmdzsxkyyr
3.Github： https://github.com/2015fallhw/cdw2/wiki
4.網際跨來源資源共享 2D 零件繪圖： http://chiamingyen.github.io/kmolab/blog/wang-ji-kua-lai-yuan-zi-yuan-gong-xiang-2d-ling-jian-hui-tu.html












</t>
</tnodes>
</leo_file>
