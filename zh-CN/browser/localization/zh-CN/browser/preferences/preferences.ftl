# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = 向网站发出“请勿跟踪”信号，示明您不想被跟踪
do-not-track-learn-more = 详细了解
do-not-track-option-default-content-blocking-known =
    .label = 仅当 { -brand-short-name } 设置为拦截已知跟踪器时
do-not-track-option-always =
    .label = 一律发送
pref-page =
    .title =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] 在选项中查找
           *[other] 在首选项中查找
        }
policies-notice =
    { PLATFORM() ->
        [windows] 您的组织已禁用某些选项。
       *[other] 您的组织已禁用某些首选项。
    }
managed-notice = 您的浏览器正由组织管理。
pane-general-title = 常规
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = 主页
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = 搜索
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = 隐私与安全
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } 帮助
addons-button-label = 扩展和主题
focus-search =
    .key = f
close-button =
    .aria-label = 关闭

## Browser Restart Dialog

feature-enable-requires-restart = 必须重新打开 { -brand-short-name } 才能启用此功能。
feature-disable-requires-restart = 必须重新打开 { -brand-short-name } 才能禁用此功能。
should-restart-title = 重新打开 { -brand-short-name }
should-restart-ok = 立即重开 { -brand-short-name }
cancel-no-restart-button = 取消
restart-later = 稍后重开

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = 扩展 <img data-l10n-name="icon"/> { $name } 正在控制您的主页。
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = 扩展 <img data-l10n-name="icon"/> { $name } 正在控制您的新标签页。
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = 扩展 <img data-l10n-name="icon"/> { $name } 正在控制此设置。
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = 您的默认搜索引擎由扩展 <img data-l10n-name="icon"/> { $name } 设置。
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = 扩展 <img data-l10n-name="icon"/> { $name } 需要启用身份标签页功能才能使用。
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = 扩展 <img data-l10n-name="icon"/> { $name } 正在控制此设置。
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = 扩展 <img data-l10n-name="icon"/> { $name } 正在控制 { -brand-short-name } 如何连接互联网。
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = 要启用该扩展，请从 <img data-l10n-name="menu-icon"/> 菜单打开 <img data-l10n-name="addons-icon"/> 附加组件页面。

## Preferences UI Search Results

search-results-header = 搜索结果
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] 很抱歉，没有找到有关“<span data-l10n-name="query"></span>”的选项。
       *[other] 很抱歉，没有找到有关“<span data-l10n-name="query"></span>”的首选项。
    }
search-results-help-link = 需要帮助？访问 <a data-l10n-name="url">{ -brand-short-name } 技术支持</a>

## General Section

startup-header = 启动
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = 允许 { -brand-short-name } 和 Firefox 同时运行
use-firefox-sync = 提示：这将使用单独的配置文件，可使用“{ -sync-brand-short-name }”在两套浏览器间共享数据。
get-started-not-logged-in = 登录到{ -sync-brand-short-name }…
get-started-configured = 打开{ -sync-brand-short-name }服务首选项
always-check-default =
    .label = 总是检查 { -brand-short-name } 是否是您的默认浏览器
    .accesskey = w
is-default = { -brand-short-name } 目前是您的默认浏览器
is-not-default = { -brand-short-name } 目前不是您的默认浏览器
set-as-my-default-browser =
    .label = 设为默认…
    .accesskey = D
startup-restore-previous-session =
    .label = 恢复先前的浏览状态
    .accesskey = s
startup-restore-warn-on-quit =
    .label = 退出浏览器时提醒确认
disable-extension =
    .label = 禁用扩展
tabs-group-header = 标签页
ctrl-tab-recently-used-order =
    .label = 按下 Ctrl+Tab 时，依照最近使用顺序循环切换标签页
    .accesskey = T
open-new-link-as-tabs =
    .label = 打开链接在新标签页而非新窗口
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = 关闭多个标签页时警告您
    .accesskey = m
warn-on-open-many-tabs =
    .label = 打开多个标签页可能拖慢 { -brand-short-name } 时警告我
    .accesskey = d
switch-links-to-new-tabs =
    .label = 在新标签页中打开链接时，立即切换过去
    .accesskey = h
show-tabs-in-taskbar =
    .label = 在 Windows 任务栏上显示标签页预览图
    .accesskey = k
browser-containers-enabled =
    .label = 启用身份标签页
    .accesskey = n
browser-containers-learn-more = 详细了解
browser-containers-settings =
    .label = 设置…
    .accesskey = i
containers-disable-alert-title = 关闭所有身份标签页？
containers-disable-alert-desc =
    { $tabCount ->
        [one] 如果您现在禁用身份标签页，将有 { $tabCount } 个容器标签页被关闭。您确实要禁用身份标签页吗？
       *[other] 如果您现在禁用身份标签页，将有 { $tabCount } 个容器标签页被关闭。您确实要禁用身份标签页吗？
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] 关闭 { $tabCount } 个身份标签页
       *[other] 关闭 { $tabCount } 个身份标签页
    }
containers-disable-alert-cancel-button = 保持启用
containers-remove-alert-title = 移除此身份？
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = 如果您现在移除此身份，{ $count } 个身份标签页将被关闭。您是否确定移除此身份？
containers-remove-ok-button = 移除此身份
containers-remove-cancel-button = 不移除此身份

## General Section - Language & Appearance

language-and-appearance-header = 语言与外观
fonts-and-colors-header = 字体和颜色
default-font = 默认字体
    .accesskey = D
default-font-size = 大小
    .accesskey = S
advanced-fonts =
    .label = 高级…
    .accesskey = A
colors-settings =
    .label = 颜色…
    .accesskey = C
language-header = 语言
choose-language-description = 选择您想要优先使用哪种语言显示页面
choose-button =
    .label = 选择…
    .accesskey = o
choose-browser-language-description = 选择 { -brand-short-name } 显示菜单、消息和通知时使用的语言。
manage-browser-languages-button =
    .label = 设置备用语言…
    .accesskey = l
confirm-browser-language-change-description = 重开 { -brand-short-name } 以应用这些更改
confirm-browser-language-change-button = 应用并重新打开
translate-web-pages =
    .label = 翻译网页内容
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = 翻译由 <img data-l10n-name="logo"/> 提供
translate-exceptions =
    .label = 例外…
    .accesskey = x
check-user-spelling =
    .label = 在您输入时检查拼写
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = 文件与应用程序
download-header = 下载
download-save-to =
    .label = 保存文件至
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 选择…
           *[other] 浏览…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = 每次都问您要存到哪
    .accesskey = A
applications-header = 应用程序
applications-description = 选择 { -brand-short-name } 如何处理这些文件。
applications-filter =
    .placeholder = 搜索文件类型或应用程序
applications-type-column =
    .label = 内容类型
    .accesskey = T
applications-action-column =
    .label = 操作
    .accesskey = A
drm-content-header = 采用数字版权管理（DRM）的内容
play-drm-content =
    .label = 播放采用 DRM 的内容
    .accesskey = P
play-drm-content-learn-more = 详细了解
update-application-title = { -brand-short-name } 更新
update-application-description = 让 { -brand-short-name } 保持最新，持续拥有最强的性能、稳定性和安全性。
update-application-version = 版本: { $version } <a data-l10n-name="learn-more">新版变化</a>
update-history =
    .label = 显示更新历史…
    .accesskey = p
update-application-allow-description = 允许 { -brand-short-name }：
update-application-auto =
    .label = 自动安装更新（推荐）
    .accesskey = A
update-application-check-choose =
    .label = 检查更新，但由您决定是否安装
    .accesskey = C
update-application-manual =
    .label = 不检查更新（不推荐）
    .accesskey = N
update-application-warning-cross-user-setting = 此设置将影响使用这份 { -brand-short-name } 程序的所有 Windows 账户及 { -brand-short-name } 配置文件。
update-application-use-service =
    .label = 使用一项系统服务以静默安装更新
    .accesskey = b
update-enable-search-update =
    .label = 自动更新搜索引擎
    .accesskey = e
update-pref-write-failure-title = 写入失败
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = 无法保存首选项。未能写入文件：{ $path }
update-setting-write-failure-title = 保存“更新”首选项时出错
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } 遇到错误，未能保存此更改。请注意，设置此更新首选项需要写入下列文件的权限。您或系统管理员可以通过授予用户组对此文件的完全控制权来解决此错误。
    
    无法写入文件：{ $path }
update-in-progress-title = 正在更新
update-in-progress-message = 您要继续 { -brand-short-name } 的此次更新吗？
update-in-progress-ok-button = 放弃
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 继续

## General Section - Performance

performance-title = 性能
performance-use-recommended-settings-checkbox =
    .label = 使用推荐的性能设置
    .accesskey = U
performance-use-recommended-settings-desc = 自动选择适合此电脑配置的设置。
performance-settings-learn-more = 详细了解
performance-allow-hw-accel =
    .label = 自动启用硬件加速
    .accesskey = r
performance-limit-content-process-option = 内容进程限制
    .accesskey = L
performance-limit-content-process-enabled-desc = 调高内容进程数量可以改善使用多个标签页时的性能，但也将消耗更多内存。
performance-limit-content-process-blocked-desc = 仅在多进程 { -brand-short-name } 时可修改进程数量。 <a data-l10n-name="learn-more">了解如何检查多进程的启用状况</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (默认)

## General Section - Browsing

browsing-title = 浏览
browsing-use-autoscroll =
    .label = 使用自动滚屏
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = 使用平滑滚动
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = 在需要时显示触摸键盘
    .accesskey = k
browsing-use-cursor-navigation =
    .label = 一律使用键盘方向键浏览网页（键盘浏览模式）
    .accesskey = c
browsing-search-on-start-typing =
    .label = 若在文本框外输入，则在页面中查找文本
    .accesskey = x
browsing-cfr-recommendations =
    .label = 在您浏览时推荐扩展
    .accesskey = R
browsing-cfr-features =
    .label = 在您浏览时推荐新功能
    .accesskey = f
browsing-cfr-recommendations-learn-more = 详细了解

## General Section - Proxy

network-settings-title = 网络设置
network-proxy-connection-description = 配置 { -brand-short-name } 如何连接互联网。
network-proxy-connection-learn-more = 详细了解
network-proxy-connection-settings =
    .label = 设置…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = 新窗口和标签页
home-new-windows-tabs-description2 = 选择您打开主页、新窗口和新标签页时要看到的内容。

## Home Section - Home Page Customization

home-homepage-mode-label = 主页和新窗口
home-newtabs-mode-label = 新标签页
home-restore-defaults =
    .label = 恢复默认设置
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox 主页（默认）
home-mode-choice-custom =
    .label = 自定义网址…
home-mode-choice-blank =
    .label = 空白页
home-homepage-custom-url =
    .placeholder = 粘贴一个网址…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 使用当前页面
           *[other] 使用当前所有页面
        }
    .accesskey = C
choose-bookmark =
    .label = 使用书签…
    .accesskey = B

## Search Section

search-bar-header = 搜索栏
search-bar-hidden =
    .label = 使用地址栏完成搜索和访问
search-bar-shown =
    .label = 添加搜索栏到工具栏
search-engine-default-header = 默认搜索引擎
search-engine-default-desc = 选择在地址栏和搜索栏中搜索时默认使用的搜索引擎。
search-suggestions-option =
    .label = 提供搜索建议
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = 在地址栏结果中显示搜索建议
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = 在地址栏显示的结果中，将搜索建议显示在浏览历史上方
search-suggestions-cant-show = 由于您已经设置 { -brand-short-name } 不要记住浏览历史，地址栏中将不会显示搜索建议。
search-one-click-header = 快捷搜索引擎列表
search-one-click-desc = 请选择在地址栏和搜索栏输入关键词时，您希望显示在下方的其他可选用的搜索引擎。
search-choose-engine-column =
    .label = 搜索引擎
search-choose-keyword-column =
    .label = 关键词
search-restore-default =
    .label = 恢复默认搜索引擎
    .accesskey = d
search-remove-engine =
    .label = 移除
    .accesskey = R
search-find-more-link = 寻找更多搜索引擎
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = 关键词重复
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = 您选择的关键词已用于“{ $name }”，请换一个。
search-keyword-warning-bookmark = 您选择的关键词已用于某个书签，请换一个。

## Containers Section

containers-back-link = « 返回
containers-header = 身份标签页
containers-add-button =
    .label = 添加新身份
    .accesskey = A
containers-preferences-button =
    .label = 首选项
containers-remove-button =
    .label = 移除

## Sync Section - Signed out

sync-signedout-caption = 让您个性化的网络体验随身相伴
sync-signedout-description = 在您的各种设备间同步您的书签、历史记录、标签页、密码、附加组件与首选项。
sync-signedout-account-title = 使用 { -fxaccount-brand-name }登录，开启同步功能
sync-signedout-account-create = 没有账户吗？注册一个吧
    .accesskey = C
sync-signedout-account-signin =
    .label = 登录…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = 在 <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> 或者 <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> 上安装 Firefox，让您的个性体验随身相伴。

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = 更改头像
sync-disconnect =
    .label = 断开连接…
    .accesskey = D
sync-manage-account = 管理账户
    .accesskey = o
sync-signedin-unverified = { $email } 未验证。
sync-signedin-login-failure = 请登录以重新连接 { $email }
sync-resend-verification =
    .label = 重发验证邮件
    .accesskey = d
sync-remove-account =
    .label = 移除账号
    .accesskey = p
sync-sign-in =
    .label = 登录
    .accesskey = g
sync-signedin-settings-header = 同步设置
sync-signedin-settings-desc = 选择 { -brand-short-name } 要在您的设备间同步哪些数据。
sync-engine-bookmarks =
    .label = 书签
    .accesskey = m
sync-engine-history =
    .label = 历史记录
    .accesskey = r
sync-engine-tabs =
    .label = 打开的标签页
    .tooltiptext = 已同步的所有设备目前打开什么
    .accesskey = T
sync-engine-logins =
    .label = 登录信息
    .tooltiptext = 您已保存的用户名和密码
    .accesskey = L
sync-engine-addresses =
    .label = 邮政地址
    .tooltiptext = 您已保存的邮政地址（仅限桌面版）
    .accesskey = e
sync-engine-creditcards =
    .label = 信用卡
    .tooltiptext = 姓名、号码、有效期限（仅限桌面版）
    .accesskey = C
sync-engine-addons =
    .label = 附加组件
    .tooltiptext = 用于 Firefox 桌面版的扩展和主题
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .tooltiptext = 您已更改的常规、隐私和安全设置
    .accesskey = s
sync-device-name-header = 设备名称
sync-device-name-change =
    .label = 更改设备名称…
    .accesskey = h
sync-device-name-cancel =
    .label = 取消
    .accesskey = n
sync-device-name-save =
    .label = 保存
    .accesskey = v
sync-connect-another-device = 连接其他设备
sync-manage-devices = 管理设备
sync-fxa-begin-pairing = 配对设备
sync-tos-link = 服务条款
sync-fxa-privacy-notice = 隐私声明

## Privacy Section

privacy-header = 浏览器隐私

## Privacy Section - Forms

logins-header = 登录信息与密码
forms-ask-to-save-logins =
    .label = 向您询问是否保存网站的登录名和密码
    .accesskey = r
forms-exceptions =
    .label = 例外…
    .accesskey = x
forms-generate-passwords =
    .label = 建议并生成高强度密码
    .accesskey = u
forms-saved-logins =
    .label = 已保存的登录信息…
    .accesskey = L
forms-master-pw-use =
    .label = 使用主密码
    .accesskey = U
forms-master-pw-change =
    .label = 修改主密码…
    .accesskey = M

## Privacy Section - History

history-header = 历史记录
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } 将
    .accesskey = w
history-remember-option-all =
    .label = 记录历史
history-remember-option-never =
    .label = 不记录历史
history-remember-option-custom =
    .label = 使用自定义设置
history-remember-description = { -brand-short-name } 将记住您的浏览、下载、表单和搜索记录。
history-dontremember-description = { -brand-short-name } 将采用与“隐私浏览模式”相同的设置，不会记录您浏览网络的历史。
history-private-browsing-permanent =
    .label = 一律使用隐私浏览模式
    .accesskey = p
history-remember-browser-option =
    .label = 记住浏览和下载历史
    .accesskey = b
history-remember-search-option =
    .label = 记住搜索和表单历史
    .accesskey = f
history-clear-on-close-option =
    .label = 在 { -brand-short-name } 关闭时清除历史记录
    .accesskey = r
history-clear-on-close-settings =
    .label = 设置…
    .accesskey = t
history-clear-button =
    .label = 清除历史记录…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie 和网站数据
sitedata-total-size-calculating = 正在计算网站数据和缓存的大小…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = 您已存储的 Cookie、网站数据和缓存目前使用了 { $value } { $unit } 磁盘空间。
sitedata-learn-more = 详细了解
sitedata-delete-on-close =
    .label = 关闭 { -brand-short-name } 时删除 Cookie 与网站数据
    .accesskey = C
sitedata-delete-on-close-private-browsing = 永久启用隐私浏览模式后，每次关闭 { -brand-short-name } 时都会清除 Cookie 和网站数据。
sitedata-allow-cookies-option =
    .label = 接受 Cookie 和网站数据
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = 阻止 Cookie 和网站数据
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = 阻止类型
    .accesskey = T
sitedata-option-block-trackers =
    .label = 第三方跟踪器
sitedata-option-block-unvisited =
    .label = 未访问网站的 Cookie
sitedata-option-block-all-third-party =
    .label = 所有第三方 Cookie（可能导致网站异常）
sitedata-option-block-all =
    .label = 所有 Cookie（将会导致网站异常）
sitedata-clear =
    .label = 清除数据…
    .accesskey = l
sitedata-settings =
    .label = 管理数据…
    .accesskey = M
sitedata-cookies-permissions =
    .label = 管理权限…
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = 地址栏
addressbar-suggest = 使用地址栏时，为我建议：
addressbar-locbar-history-option =
    .label = 浏览历史
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = 书签
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = 已打开的标签页
    .accesskey = O
addressbar-suggestions-settings = 更改搜索引擎建议的首选项

## Privacy Section - Content Blocking

content-blocking-header = 内容拦截
content-blocking-description = 拦截会在网络上跟踪您的第三方内容。控制多大程度上您要让不同网站保留并互相分享您的上网活动。
content-blocking-section-description = 在浏览时保护您的隐私。拦截会跟踪您访问活动，并分析用户特征的隐藏内容。拦截此类内容也可能使页面加载更快。
content-blocking-learn-more = 详细了解
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = 标准
    .accesskey = d
content-blocking-setting-strict =
    .label = 严格
    .accesskey = r
content-blocking-setting-custom =
    .label = 自定义
    .accesskey = C
content-blocking-standard-description = 仅在隐私窗口中拦截已知的跟踪器
content-blocking-standard-desc = 平衡保护与性能。允许部分跟踪器以确保网站运行正常。
content-blocking-strict-desc = 拦截 { -brand-short-name } 检测到的所有跟踪器。可能导致某些网站异常。
content-blocking-strict-description = 更强的保护，可能导致某些网站异常。
content-blocking-custom-desc = 选择要拦截的内容。
content-blocking-private-trackers = 仅在隐私窗口中拦截已知的跟踪器
content-blocking-third-party-cookies = 第三方跟踪 Cookie
content-blocking-all-cookies = 所有 Cookie
content-blocking-unvisited-cookies = 未访问网站的 Cookie
content-blocking-all-windows-trackers = 在所有窗口拦截已知的跟踪器
content-blocking-all-third-party-cookies = 所有第三方 Cookie
content-blocking-cryptominers = 加密货币挖矿程序
content-blocking-fingerprinters = 数字指纹跟踪程序
content-blocking-warning-title = 注意！
content-blocking-warning-description = 拦截内容后可能导致某些网站异常。但对您信任的网站禁用拦截非常简单。
content-blocking-learn-how = 了解方法
content-blocking-reload-description = 需要重新载入标签页才能应用变更。
content-blocking-reload-tabs-button =
    .label = 重新载入所有标签页
    .accesskey = R
content-blocking-trackers-label =
    .label = 跟踪器
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = 所有窗口
    .accesskey = A
content-blocking-option-private =
    .label = 仅在隐私窗口中
    .accesskey = p
content-blocking-tracking-protection-change-block-list = 更换拦截列表
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = 详细信息
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = 加密货币挖矿程序
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = 数字指纹跟踪程序
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = 管理例外…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = 权限
permissions-location = 位置
permissions-location-settings =
    .label = 设置…
    .accesskey = l
permissions-camera = 摄像头
permissions-camera-settings =
    .label = 设置…
    .accesskey = c
permissions-microphone = 麦克风
permissions-microphone-settings =
    .label = 设置…
    .accesskey = m
permissions-notification = 通知
permissions-notification-settings =
    .label = 设置…
    .accesskey = n
permissions-notification-link = 详细了解
permissions-notification-pause =
    .label = 暂停通知直至下次打开 { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = 阻止网站自动播放声音
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = 例外…
    .accesskey = E
permissions-autoplay = 自动播放
permissions-autoplay-settings =
    .label = 设置…
    .accesskey = t
permissions-block-popups =
    .label = 拦截弹出式窗口
    .accesskey = B
permissions-block-popups-exceptions =
    .label = 例外…
    .accesskey = E
permissions-addon-install-warning =
    .label = 当网站尝试安装附加组件时警告您
    .accesskey = W
permissions-addon-exceptions =
    .label = 例外…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = 阻止无障碍服务接入您的浏览器
    .accesskey = a
permissions-a11y-privacy-link = 详细了解

## Privacy Section - Data Collection

collection-header = { -brand-short-name } 数据收集与使用
collection-description = 我们力图为您提供选择权，并保证只收集我们为众人提供和改进 { -brand-short-name } 所需的信息。我们仅在征得您的同意后接收个人信息。
collection-privacy-notice = 隐私声明
collection-health-report =
    .label = 允许 { -brand-short-name } 向 { -vendor-short-name } 发送技术信息及交互数据
    .accesskey = r
collection-health-report-link = 详细了解
collection-studies =
    .label = 允许 { -brand-short-name } 安装并运行一些实验项目
collection-studies-link = 查看 { -brand-short-name } 在进行的实验
addon-recommendations =
    .label = 允许 { -brand-short-name } 提供个性化的扩展推荐
addon-recommendations-link = 详细了解
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = 在此构建配置下数据反馈被禁用
collection-backlogged-crash-reports =
    .label = 允许 { -brand-short-name } 代您发送积压的崩溃报告
    .accesskey = c
collection-backlogged-crash-reports-link = 详细了解

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = 安全
security-browsing-protection = 欺诈内容和危险软件防护
security-enable-safe-browsing =
    .label = 拦截危险与诈骗内容
    .accesskey = B
security-enable-safe-browsing-link = 详细了解
security-block-downloads =
    .label = 拦截危险的下载项
    .accesskey = D
security-block-uncommon-software =
    .label = 发现流氓软件或罕见软件时发出警告
    .accesskey = C

## Privacy Section - Certificates

certs-header = 证书
certs-personal-label = 当服务器请求您的个人证书时
certs-select-auto-option =
    .label = 自动选择一个
    .accesskey = S
certs-select-ask-option =
    .label = 每次均询问我
    .accesskey = A
certs-enable-ocsp =
    .label = 查询 OCSP 响应服务器，以确认证书当前是否有效
    .accesskey = Q
certs-view =
    .label = 查看证书…
    .accesskey = C
certs-devices =
    .label = 安全设备…
    .accesskey = D
space-alert-learn-more-button =
    .label = 详细了解
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] 打开选项
           *[other] 打开首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } 运行所需的磁盘空间不足。网站内容可能无法正常显示。您可以在 选项 > 隐私与安全 > Cookie 和网站数据 中清除已存储的数据。
       *[other] { -brand-short-name } 运行所需的磁盘空间不足。网站内容可能无法正常显示。您可以在 首选项 > 隐私与安全 > Cookie 和网站数据 中清除已存储的数据。
    }
space-alert-under-5gb-ok-button =
    .label = 我知道了
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } 运行所需的磁盘空间不足。网站内容可能无法正常显示。点击“详细了解”了解如何优化您的磁盘空间，从而获得更好的浏览体验。

## The following strings are used in the Download section of settings

desktop-folder-name = 桌面
downloads-folder-name = 下载
choose-download-folder-title = 选择下载文件夹：
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = 保存文件至 { $service-name }
