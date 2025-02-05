简体中文 | [繁體中文](./README.zh-TW.md)

# Mypal68 简体中文语言包

## Mypal68 Simplified Chinese Language Pack

[![preview_zh-CN(Pixiv id:108396628)](./helpbook/preview_zh-CN.JPG)](https://www.pixiv.net/artworks/108396628)

Mypal自68.13.0b版本起修改了一些文本位置，导致之前的语言包安装后会无法使用（[具体看此issue](https://github.com/Feodor2/Mypal68/issues/203)），因此制作了这个语言包。

## 安装和使用该语言包的要求
* 一台配置不算太老，且装有Windows XP以上系统的电脑(目前Windows 2000系统要安装此浏览器请先安装黑翼猫扩展内核)
* [Mypal](https://github.com/Feodor2/Mypal68/releases/latest) 68.13.0b和之后的版本
* 知道如何安装xpi插件

## 下载语言包
直接点击[release](https://github.com/shawnpxtl/Mypal68-chinese-xpi/releases/latest)下载zh-CN.xpi且安装后切换语言即可。

## 已经无法打开浏览器，但是想在保留数据的前提下更新语言包
请打开以下目录：
   ```bash
   Windows 2000/XP：%APPDATA%\Mypal68\Profiles\"随机乱码".default-default\extensions
   Windows Vista及以上：%APPDATA%\Roaming\Mypal68\Profiles\"随机乱码".default-default\extensions
   ```
然后删除langpack-"zh-CN"@mypal.org.xpi，删除后重新打开浏览器，这时候你会发现界面变英文了，不用慌，安装新版本语言包即可。  
PS：其它语言同样可以用此方法修复（总之就是删除langpack-"**"@mypal.org.xpi这个文件即可）