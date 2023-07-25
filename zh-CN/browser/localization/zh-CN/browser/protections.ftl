# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] 过去一周，{ -brand-short-name } 拦截了 { $count } 个跟踪器
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
       *[other] 自 { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } 起，已拦截 { $count } 个跟踪器
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = 保护等级设为<b>标准</b>
protection-header-details-strict = 保护等级设为<b>严格</b>
protection-header-details-custom = 保护等级设为<b>自定义</b>
protection-report-page-title = 隐私保护
protection-report-content-title = 隐私保护
etp-card-title = 增强型跟踪保护
etp-card-content = 跟踪器会跟踪您的在线活动，收集您的浏览习惯与兴趣爱好。{ -brand-short-name } 可拦截众多跟踪器和其他恶意脚本。
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今日
# This string is used to describe the graph for screenreader users.
graph-legend-description = 此图展示了本周各类型跟踪器的总拦截数。
social-tab-title = 社交媒体跟踪器
social-tab-contant = 社交网站将跟踪器嵌到其他网站，跟踪您在网上做了或看了什么。社交媒体公司对您的了解，绝不止于您在社交媒体上分享的信息。<a data-l10n-name="learn-more-link">详细了解</a>
cookie-tab-title = 跨网站跟踪型 Cookie
cookie-tab-content = 这些 Cookie 由第三方广告商或分析公司设置，能够在不同网站间跟踪您，以收集您的在线活动数据。<a data-l10n-name="learn-more-link">详细了解</a>
tracker-tab-title = 跟踪性内容
tracker-tab-content = 网站可能会加载包含跟踪代码的外部广告、视频、其他内容。拦截跟踪内容可以让网站加载更快，但某些按钮、表单、登录字段可能无法正常工作。<a data-l10n-name="learn-more-link">详细了解</a>
fingerprinter-tab-title = 数字指纹跟踪程序
fingerprinter-tab-content = 数字指纹追踪程序收集您的浏览器、计算机设置，勾勒出您的精准画像，并在不同网站间跟踪您。<a data-l10n-name="learn-more-link">详细了解</a>
cryptominer-tab-title = 加密货币挖矿程序
cryptominer-tab-content = 加密货币挖矿程序使用您的计算机算力来“挖”数字货币，耗尽您的设备电量、拖慢机器性能、增加电费支出。<a data-l10n-name="learn-more-link">详细了解</a>
lockwise-title = 不再忘记密码
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } 将您的密码安全地存储在浏览器中。
lockwise-header-content-logged-in = 安全地存储密码，并同步到您的所有设备。
open-about-logins-button = 在 { -brand-short-name } 中打开
lockwise-no-logins-content = 下载 <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> 应用程序，将密码随身携带。
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] 安全地存储密码<a data-l10n-name="lockwise-how-it-works">工作原理</a>
    }
turn-on-sync = 开启{ -sync-brand-short-name }…
    .title = 前往“同步”首选项
manage-devices = 管理设备
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
       *[other] 与其他 { $count } 台设备同步
    }
lockwise-sync-not-syncing = 未与其他设备同步。
monitor-title = 帮你关心数据泄漏事故
monitor-link = 工作原理
monitor-header-content = 到 { -monitor-brand-name } 检测您是否处于数据外泄事件之中，并在有新外泄事件时收到警报。
monitor-header-content-logged-in = 若您的信息出现在已知的数据外泄事件中，{ -monitor-brand-name } 将警告您
monitor-sign-up = 订阅数据外泄警报
auto-scan = 今日已自动扫描
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
       *[other] 个电子邮件地址已在监控。
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
       *[other] 次数据外泄事件，泄露了您的信息。
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
       *[other] 组密码在数据外泄事件中泄露。
    }
full-report-link = 到 <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> 查看完整报告
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
       *[other] 有网站发生数据外泄事件，可能已泄露您在其保存的登录信息。请尽快修改此密码，提升网络安全性。<a data-l10n-name="lockwise-link">查看已存登录信息</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = 前往隐私设置
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = 前往已存登录信息

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = 社交媒体跟踪器
    .aria-label =
        { $count ->
           *[other] { $count } 个社交媒体跟踪器（{ $percentage }%）
        }
bar-tooltip-cookie =
    .title = 跨网站跟踪型 Cookie
    .aria-label =
        { $count ->
           *[other] { $count } 个跨网站跟踪型 Cookie（{ $percentage }%）
        }
bar-tooltip-tracker =
    .title = 跟踪性内容
    .aria-label =
        { $count ->
           *[other] { $count } 个跟踪性内容（{ $percentage }%）
        }
bar-tooltip-fingerprinter =
    .title = 数字指纹跟踪程序
    .aria-label =
        { $count ->
           *[other] { $count } 个数字指纹跟踪程序（{ $percentage }%）
        }
bar-tooltip-cryptominer =
    .title = 加密货币挖矿程序
    .aria-label =
        { $count ->
           *[other] { $count } 个加密货币挖矿程序（{ $percentage }%）
        }
