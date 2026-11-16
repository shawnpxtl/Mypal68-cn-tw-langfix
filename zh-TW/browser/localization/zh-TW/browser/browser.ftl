# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name }（隱私瀏覽模式）
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name }（隱私瀏覽模式）

# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } -（隱私瀏覽模式）
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } -（隱私瀏覽模式）

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = 檢視網站資訊

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = 開啟安裝訊息面板
urlbar-web-notification-anchor =
    .tooltiptext = 變更您是否要收到來自此網站的通知
urlbar-midi-notification-anchor =
    .tooltiptext = 開啟 MIDI 面板
urlbar-eme-notification-anchor =
    .tooltiptext = 管理 DRM 軟體使用
urlbar-web-authn-anchor =
    .tooltiptext = 開啟 Web 身份驗證面板
urlbar-canvas-notification-anchor =
    .tooltiptext = 管理 canvas 資料取得權限
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享麥克風
urlbar-default-notification-anchor =
    .tooltiptext = 開啟訊息面板
urlbar-geolocation-notification-anchor =
    .tooltiptext = 開啟位置請求面板
urlbar-xr-notification-anchor =
    .tooltiptext = 開啟虛擬實境權限面板
urlbar-storage-access-anchor =
    .tooltiptext = 開啟瀏覽活動權限面板
urlbar-translate-notification-anchor =
    .tooltiptext = 翻譯此頁面
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享視窗或畫面
urlbar-indexed-db-notification-anchor =
    .tooltiptext = 開啟離線儲存訊息面板
urlbar-password-notification-anchor =
    .tooltiptext = 開啟儲存密碼訊息面板
urlbar-translated-notification-anchor =
    .tooltiptext = 管理頁面翻譯
urlbar-plugins-notification-anchor =
    .tooltiptext = 管理附加元件使用情況
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享攝影機及/或麥克風
urlbar-autoplay-notification-anchor =
    .tooltiptext = 開啟自動播放面板
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = 將資料儲存於持續性儲存空間
urlbar-addons-notification-anchor =
    .tooltiptext = 開啟附加元件安裝訊息面板
urlbar-tip-help-icon =
    .title = 取得幫助
urlbar-search-tips-confirm = 好的，知道了
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = 秘訣:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 打得更少，找到更多: 直接從網址列進行 { $engineName } 搜尋。
urlbar-search-tips-redirect-2 = 在網址列進行搜尋，就可看見由 { $engineName } 及瀏覽紀錄提供的搜尋建議。

##

urlbar-geolocation-blocked =
    .tooltiptext = 您已封鎖此網站取得您所在位置資訊的權限。
urlbar-xr-blocked =
    .tooltiptext = 您已封鎖此網站的虛擬實境裝置存取權限。
urlbar-web-notifications-blocked =
    .tooltiptext = 您已封鎖此網站推送通知的權限。
urlbar-camera-blocked =
    .tooltiptext = 您已封鎖此網站的攝影機存取權限。
urlbar-microphone-blocked =
    .tooltiptext = 您已封鎖此網站存取您麥克風的權限。
urlbar-screen-blocked =
    .tooltiptext = 您已封鎖此網站分享您螢幕畫面的權限。
urlbar-persistent-storage-blocked =
    .tooltiptext = 您已封鎖此網站儲存資料至持續性儲存空間。
urlbar-popup-blocked =
    .tooltiptext = 您封鎖了此網站的彈出視窗。
urlbar-autoplay-media-blocked =
    .tooltiptext = 您已封鎖此網站自動播放有聲音的媒體內容。
urlbar-canvas-blocked =
    .tooltiptext = 您已封鎖此網站讀取 canvas 資料的權限。
urlbar-midi-blocked =
    .tooltiptext = 您已封鎖此網站的 MIDI 存取權限。
urlbar-install-blocked =
    .tooltiptext = 您已封鎖此網站安裝附加元件。

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = 編輯此書籤 ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = 將本頁加入書籤 ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = 新增至網址列
page-action-manage-extension =
    .label = 管理擴充套件…
page-action-remove-from-urlbar =
    .label = 從網址列移除
page-action-remove-extension =
    .label = 移除擴充套件

## Auto-hide Context Menu

full-screen-autohide =
    .label = 隱藏工具列
    .accesskey = H
full-screen-exit =
    .label = 離開全螢幕模式
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = 這次使用下列搜尋引擎搜尋:

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = 變更搜尋設定
search-one-offs-change-settings-compact-button =
    .tooltiptext = 修改搜尋設定

search-one-offs-context-open-new-tab =
    .label = 在新分頁中搜尋
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 設為預設搜尋引擎
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = 設為隱私瀏覽模式中的預設搜尋引擎
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = 儲存時顯示編輯器
    .accesskey = S

bookmark-panel-done-button =
    .label = 完成

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = 不安全連線
identity-connection-secure = 安全連線
identity-connection-internal = 這是安全的 { -brand-short-name } 頁面。
identity-connection-file = 此頁面位於您的電腦上。
identity-extension-page = 此頁面是擴充套件頁面。
identity-active-blocked = { -brand-short-name } 已經封鎖此頁面中不安全的部分。
identity-custom-root = 連線是由 Mozilla 不認識的憑證簽發者所驗證。
identity-passive-loaded = 本頁面中的部分內容（例如圖片）並不安全。
identity-active-loaded = 您已停用此頁面中的保護。
identity-weak-encryption = 此頁面使用了弱強度的加密。
identity-insecure-login-forms = 在此頁面輸入的登入資訊可能會被洩漏。
identity-permissions =
    .value = 權限
identity-permissions-reload-hint = 您可能需要重新載入頁面才能讓變更生效。
identity-permissions-empty = 您並未授予此網站任何特殊權限。
identity-clear-site-data =
    .label = 清除 Cookie 與網站資料…
identity-connection-not-secure-security-view = 您並未安全地連線至此網站。
identity-connection-verified = 您正安全地連線至此網站。
identity-ev-owner-label = 憑證簽發給:
identity-description-custom-root = Mozilla 不認識此憑證簽發者，可能是由您的作業系統或網路管理員所加入的。<label data-l10n-name="link">了解更多</label>
identity-remove-cert-exception =
    .label = 移除例外
    .accesskey = R
identity-description-insecure = 您對此網站的連線並不私密。發送的資訊（像是密碼、訊息、信用卡等等）可能會被其他人看到。
identity-description-insecure-login-forms = 此頁面並不安全，您的登入資訊可能會被洩漏。
identity-description-weak-cipher-intro = 您與此網站間的連線使用了弱強度的加密，並不私密。
identity-description-weak-cipher-risk = 其他人可以看到您的資訊，或修改網站的行為。
identity-description-active-blocked = { -brand-short-name } 已經封鎖此頁面中不安全的部分。<label data-l10n-name="link">了解更多</label>
identity-description-passive-loaded = 您的連線並不私密，提供給此網站的資訊可能會被其他人看到。
identity-description-passive-loaded-insecure = 此網站包含不安全的內容（例如圖片）。<label data-l10n-name="link">了解更多</label>
identity-description-passive-loaded-mixed = 雖然 { -brand-short-name } 已經封鎖部分內容，但頁面中還是有不安全的內容（例如圖片）。<label data-l10n-name="link">了解更多</label>
identity-description-active-loaded = 此網站包含不安全的內容（例如指令碼），與其之間的連線並不私密。
identity-description-active-loaded-insecure = 您提供給此網站的資訊（例如密碼、訊息、信用卡號等等）可能會被其他人看到。
identity-learn-more =
    .value = 了解更多
identity-disable-mixed-content-blocking =
    .label = 暫時停止保護
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 啟用保護
    .accesskey = E
identity-more-info-link-text =
    .label = 更多資訊

## Window controls

browser-window-minimize-button =
    .tooltiptext = 最小化
browser-window-maximize-button =
    .tooltiptext = 最大化
browser-window-restore-down-button =
    .tooltiptext = 還原大小
browser-window-close-button =
    .tooltiptext = 關閉

## WebRTC Pop-up notifications

popup-select-camera =
    .value = 要分享的攝影機:
    .accesskey = C
popup-select-microphone =
    .value = 要分享的麥克風:
    .accesskey = M
popup-all-windows-shared = 將分享您畫面上所有可見的視窗。

popup-screen-sharing-not-now =
    .label = 現在不要
    .accesskey = w

popup-screen-sharing-never =
    .label = 永不允許
    .accesskey = N

popup-silence-notifications-checkbox = 分享時，不顯示 { -brand-short-name } 的通知
popup-silence-notifications-checkbox-warning = { -brand-short-name } 將不會在進行分享時顯示通知。

## WebRTC window or screen share tab switch warning

sharing-warning-window = 您正在分享 { -brand-short-name }，切換到新分頁時會被其他人看到。
sharing-warning-screen = 您正在分享完整畫面，切換到新分頁時會被其他人看到。
sharing-warning-proceed-to-tab =
    .label = 繼續前往分頁
sharing-warning-disable-for-session =
    .label = 在此階段停用分享保護

## DevTools F12 popup

enable-devtools-popup-description = 請透過「網頁開發者」選單開啟開發者工具，才能使用 F12 快速鍵。


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = 搜尋或輸入網址
urlbar-placeholder =
    .placeholder = 搜尋或輸入網址
urlbar-remote-control-notification-anchor =
    .tooltiptext = 瀏覽器正被遠端控制中
urlbar-permissions-granted =
    .tooltiptext = 您已授予此網站更多權限。
urlbar-switch-to-tab =
    .value = 切換到分頁:

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = 擴充套件:

urlbar-go-button =
    .tooltiptext = 按此前往網址列中的網址
urlbar-page-action-button =
    .tooltiptext = 頁面操作
urlbar-pocket-button =
    .tooltiptext = 儲存至 { -pocket-brand-name }


# added for Mypal 78.1.2 compatibility: 18 message(s)
appmenuitem-customize-mode =
    .label = 自訂…
urlbar-flash-blocked =
    .tooltiptext = 您已封鎖此網站使用 Adobe Flash 外掛程式。
page-action-send-tabs-panel =
  .label = { $tabCount ->
      [1] 傳送分頁到裝置
     *[other] 傳送 { $tabCount } 個分頁到裝置
  }
page-action-send-tabs-urlbar =
  .tooltiptext = { $tabCount ->
      [1] 傳送分頁到裝置
     *[other] 傳送 { $tabCount } 個分頁到裝置
  }
page-action-copy-url-panel =
  .label = 複製鏈結
page-action-copy-url-urlbar =
  .tooltiptext = 複製鏈結
page-action-email-link-panel =
  .label = 以電子郵件傳送鏈結…
page-action-email-link-urlbar =
  .tooltiptext = 以電子郵件傳送鏈結…
page-action-send-tab-not-ready =
  .label = 正在同步裝置…
page-action-pin-tab-panel =
  .label = 釘選分頁
page-action-pin-tab-urlbar =
  .tooltiptext = 釘選分頁
page-action-unpin-tab-panel =
  .label = 取消釘選分頁
page-action-unpin-tab-urlbar =
  .tooltiptext = 取消釘選分頁
identity-connection = 連線
identity-permissions-pref =
    .tooltiptext = 開啟權限設定
identity-security-view =
    .title = 網站安全
urlbar-placeholder-with-name =
  .placeholder = 使用 { $name } 搜尋或輸入網址
urlbar-go-end-cap =
  .tooltiptext = 前往位址列中的網址
