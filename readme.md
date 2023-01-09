# handyscripts

平时写的一些好用的小脚本！

+ [./util/md5rename](./util/md5rename): 将文件以其 md5 值重命名，并保留后缀名。
+ [./util/trs](./util/trs): 查单词，需要 sdcv
+ [./util/endian](./util/endian): 测试机器是大端序还是小端序
+ [./doc/u8wc](./doc/u8wc): 统计文档字数
+ [./doc/singlemd](./doc/singlemd): 把 markdown 文档中引用的图片用 base64 编码后再塞回去，使其不再需要引用图片。需要 imagemagick。
+ [./net/launch-v2ray](./net/launch-v2ray): 启动 v2ray，比较魔法文档懒得写了 :3
+ [./net/guess-rss-address](./net/guess-rss-address): 猜给定网站的 rss 订阅地址
+ [./net/shchat](./net/shchat): shell 写的粗制聊天工具，似乎见证了某一对情侣的爱情故事
+ [./net/zhihu](./net/zhihu): 下载知乎答案，不过好像不能用了
+ [./fun/mar](./fun/mar): 把标准输入或文件的内容转换成火星文，输出到标准输出
+ [./fun/ypb](./fun/ypb): year progress bar，显示一年已经过去了多少
+ [./fun/hitokoto](./fun/hitokoto): 提供终端里的 “一言” :3
+ [./fun/turnoff](./fun/turnoff): 随机展示一篇 turnoff.us 上的漫画
+ [./fun/hitokoto-nb](./fun/hitokoto-nb): 一言，但是是非阻塞的 :3
+ [./X/clip](./X/clip): 从文件或者标准输入中读取数据并放到剪贴板上，需要 xclip
+ [./X/paste](./X/paste): 从剪贴板读取数据并输出到标准输出，需要 xclip
+ [./X/calcdpi](./X/calcdpi): 提供屏幕的物理参数和最大分辨率，生成 xrandr 配置
+ [./sys/update-v2ray](./sys/update-v2ray): 更新 v2ray，以及附赠的 geoip 和 geosite。需要提前设置 CONFIG_V2RAY_DIR，是 v2ray 需要被安装的位置。
+ [./sys/update-icalingua](./sys/update-icalingua): 更新 icalingua，仅限 deb
+ [./sys/update-firmware](./sys/update-firmware): 更新 Linux 固件，需要 root 权限。
+ [./sys/setup-perl](./sys/setup-perl): 在新系统上快速配置 Perl 环境
