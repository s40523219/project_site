<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20161215090512.1"><vh>@settings</vh>
<v t="yen.20161215090512.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20161215090512.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20161215090530.1" a="E"><vh>@path ./../../</vh>
<v t="yen.20161215090530.2" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="yen.20161215090530.3"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="yen.20161215090530.4" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="yen.20161215090530.5"><vh>@button local pelican</vh></v>
</v>
<v t="yen.20161215091638.1"><vh>以下為組員 md 檔案</vh></v>
<v t="yen.20161215091547.1" a="E"><vh>@path content/4042/</vh>
<v t="yen.20161215091727.1"><vh>@edit 20170721.md</vh></v>
<v t="leo.20170725172806.1"><vh>@edit 20170725.md</vh></v>
<v t="leo.20170726163842.1"><vh>@edit 20170726.md</vh></v>
<v t="leo.20170812161250.1"><vh>@edit 20170812.md</vh></v>
<v t="leo.20170817214338.1"><vh>@edit 20170817.md</vh></v>
<v t="leo.20170818145854.1" a="M"><vh>@edit 20170818.md</vh></v>
<v t="mars.20170829215641.1"><vh>@edit 20170829.md</vh></v>
<v t="leo.20170908122933.1"><vh>@edit 20170908.md</vh></v>
<v t="leo.20170921154523.1"><vh>@edit 20170921.md</vh></v>
<v t="leo.20170926173248.1" a="M"><vh>@edit 20170926.md</vh></v>
<v t="mars.20180322021512.1" a="M"><vh>@edit 20180322.md</vh></v>
<v t="mars.20180329140352.1" a="M"><vh>@edit 20180329.md</vh></v>
<v t="mars.20180503231628.1"><vh>@edit 20180503.md</vh></v>
<v t="mars.20180515010445.1"><vh>@edit 20180515.md</vh></v>
<v t="mars.20180518085134.1"><vh>@edit 20180518.md</vh></v>
<v t="mars.20180529013744.1"><vh>@edit 20180529.md</vh></v>
<v t="mars.20180531164435.1"><vh>@edit 20180531.md</vh></v>
</v>
</v>
<v t="yen.20161215102513.1"><vh>@button https server</vh></v>
<v t="yen.20161215102529.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="yen.20161215090512.1"></t>
<t tx="yen.20161215090512.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20161215090512.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20161215090530.1"></t>
<t tx="yen.20161215090530.2"></t>
<t tx="yen.20161215090530.3">@language python
import os
#os.system("pelican content -o ./ -s publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="yen.20161215090530.4"></t>
<t tx="yen.20161215090530.5">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20161215091547.1"></t>
<t tx="yen.20161215091638.1"></t>
<t tx="yen.20161215102513.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20161215102529.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
</tnodes>
</leo_file>
