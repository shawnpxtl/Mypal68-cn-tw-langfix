# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] 過去一週中，{ -brand-short-name } 封鎖了 { $count } 組追蹤器
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
       *[other] 自 { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } 起，封鎖了 { $count } 組追蹤器
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = 保護等級設為<b>標準</b>
protection-header-details-strict = 保護等級設為<b>嚴格</b>
protection-header-details-custom = 保護等級設為<b>自訂</b>
protection-report-page-title = 隱私保護
protection-report-content-title = 隱私保護
etp-card-title = 加強型追蹤保護
etp-card-content = 追蹤器會在網路上跟蹤您，收集您的興趣與喜好。{ -brand-short-name } 會封鎖許多追蹤器與其他有害指令碼。
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今天
# This string is used to describe the graph for screenreader users.
graph-legend-description = 在這一週當中封鎖的各類型追蹤器的總數圖表
social-tab-title = 社交媒體追蹤器
social-tab-contant = 社群網站會在其他網站放置追蹤器，以追蹤您除了在社群網站分享的東西之外，還在網路上做了或看了什麼，更加了解您的一舉一動。<a data-l10n-name="learn-more-link">了解更多</a>
cookie-tab-title = 跨網站追蹤 Cookie
cookie-tab-content = 一些第三方廣告商或分析公司，會設定這些 Cookie 在不同網站間跟蹤您，收集您的上網紀錄。封鎖這些跨網站 Cookie 可減少在網路上跟蹤您的廣告。<a data-l10n-name="learn-more-link">了解更多</a>
tracker-tab-title = 追蹤用內容
tracker-tab-content = 網站中可能會有含有追蹤用程式碼的外部廣告、影片、其他內容。封鎖追蹤內容可以讓網站更快載入，但某些按鈕、表單、登入欄位可能無法正常運作。<a data-l10n-name="learn-more-link">了解更多</a>
fingerprinter-tab-title = 數位指紋追蹤程式
fingerprinter-tab-content = 數位指紋追蹤程式會針對您的瀏覽器、電腦設定來建立您的獨特輪廓，並在不同網站間追蹤您。<a data-l10n-name="learn-more-link">了解更多</a>
cryptominer-tab-title = 加密貨幣採礦程式
cryptominer-tab-content = 加密貨幣採礦程式會使用您電腦的運算能力來對數位貨幣「採礦」，消耗您的電腦電力、拖慢系統效能、增加電費支出。<a data-l10n-name="learn-more-link">了解更多</a>
lockwise-title = 不再忘記密碼
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } 會安全地在您的瀏覽器中儲存密碼。
lockwise-header-content-logged-in = 安全地儲存密碼，並同步到您的所有裝置中。
open-about-logins-button = 用 { -brand-short-name } 開啟
lockwise-no-logins-content = 下載 <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> App，把密碼隨身帶著走。
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] 安全地儲存密碼<a data-l10n-name="lockwise-how-it-works">運作原理</a>
    }
turn-on-sync = 開啟 { -sync-brand-short-name }…
    .title = 前往同步偏好設定
manage-devices = 管理裝置
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
       *[other] 與另 { $count } 部裝置同步
    }
lockwise-sync-not-syncing = 未與其他裝置同步。
monitor-title = 檢查是否發生資料外洩事件
monitor-link = 原理是什麼
monitor-header-content = 使用 { -monitor-brand-name } 檢查您是否處於資料外洩事件之中，並在有新事件發生時收到通知。
monitor-header-content-logged-in = 若您的資訊出現在已知的資料外洩事件中，{ -monitor-brand-name } 將警告您
monitor-sign-up = 訂閱資料外洩警報
auto-scan = 今天自動掃描過
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
       *[other] 組信箱監控中。
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
       *[other] 場資料外洩事件，流出了您的個資。
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
       *[other] 組密碼在資料外洩事件中流出。
    }
full-report-link = 到 <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> 看完整報告
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
       *[other] 有網站發生資料外洩事件，當中可能流出了您儲存的登入資訊。請更改此密碼以維護線上安全。<a data-l10n-name="lockwise-link">檢視已存登入資訊</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = 前往隱私設定
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = 前往已存登入資訊

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = 社交媒體追蹤器
    .aria-label =
        { $count ->
           *[other] { $count } 組社交媒體追蹤器（{ $percentage }%）
        }
bar-tooltip-cookie =
    .title = 跨網站追蹤 Cookie
    .aria-label =
        { $count ->
           *[other] { $count } 組跨網站追蹤 Cookie（{ $percentage }%）
        }
bar-tooltip-tracker =
    .title = 追蹤用內容
    .aria-label =
        { $count ->
           *[other] { $count } 組追蹤用內容（{ $percentage }%）
        }
bar-tooltip-fingerprinter =
    .title = 數位指紋追蹤程式
    .aria-label =
        { $count ->
           *[other] { $count } 組數位指紋追蹤程式（{ $percentage }%）
        }
bar-tooltip-cryptominer =
    .title = 加密貨幣採礦程式
    .aria-label =
        { $count ->
           *[other] { $count } 組加密貨幣採礦程式（{ $percentage }%）
        }
