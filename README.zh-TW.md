## 一些事情
因為Mypal 68.14.8開始又改了一些語言的位置，導致無法使用現有的漢化包，並且原作者的更新是一口氣提交的，我實在沒時間研究更新了啥，只能先停更了，如果你是Windows XP以上有現代網頁需求的暫時先用Supermium吧。 。 。

# Mypal68 繁體中文語言包

## Mypal68 Traditional Chinese Language Pack

[![preview_zh-TW(Pixiv id:108396628)](./helpbook/preview_zh-TW.JPG)](https://www.pixiv.net/artworks/108396628)

Mypal自68.13.0b版本起修改了一些文本位置，導致之前的語言包安裝後會無法使用（[具體看此issue](https://github.com/Feodor2/Mypal68/issues/203)），因此製作了這個語言包。

## 安裝和使用該語言包的要求
* 一台配置不算太老，且裝有Windows XP以上系統的電腦
* [Mypal](https://github.com/Feodor2/Mypal68/releases/latest) 68.13.0b和之後的版本
* 知道如何安裝xpi插件

## 下載語言包
直接點擊[release](https://github.com/shawnpxtl/Mypal68-chinese-xpi/releases/latest)下載zh-TW.xpi且安裝後切換語言即可。

## Q&A
**Q1：已經無法開啟瀏覽器，但是想在保留資料的前提下更新語言包，怎麼辦？**  
A1：請開啟以下目錄：
   ```bash
%APPDATA%\Mypal68\Profiles\"随机字符串".default-default\extensions
   ```
然後刪除langpack-"zh-TW"@mypal.org.xpi，刪除後重新開啟瀏覽器，這時候你會發現介面變英文了，不用慌，安裝新版本語言包即可。  
PS：其它語言同樣可以用此方法修復（總之就是刪除langpack-"**"@mypal.org.xpi這個檔案即可

**Q2：我想更新Mypal，如何避免因語言包而導致的崩潰？**  
A2：請先更新語言包，再更新瀏覽器本體。
