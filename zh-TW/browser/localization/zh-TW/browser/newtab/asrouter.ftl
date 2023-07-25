# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = 推薦擴充套件
cfr-doorhanger-feature-heading = 推薦功能
cfr-doorhanger-pintab-heading = 試試看: 釘選分頁



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 為什麼我會看到這個？
cfr-doorhanger-extension-cancel-button = 現在不要
    .accesskey = N
cfr-doorhanger-extension-ok-button = 立刻新增
    .accesskey = A
cfr-doorhanger-pintab-ok-button = 釘選此分頁
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = 管理建議設定
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 不要告訴我這個建議
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 了解更多
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 由 { $name } 開發
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 推薦

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } 顆星
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } 使用者
    }
cfr-doorhanger-pintab-description = 快速開啟您最常使用的網站，就算是重新啟動後也將網站直接開啟於分頁中。

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = 對想要釘選的分頁<b>點擊滑鼠右鍵</b>。
cfr-doorhanger-pintab-step2 = 選擇<b>釘選分頁</b>。
cfr-doorhanger-pintab-step3 = 若網站有更新，會在釘選分頁上出現藍色點點。
cfr-doorhanger-pintab-animation-pause = 暫停
cfr-doorhanger-pintab-animation-resume = 恢復

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = 將您的書籤同步帶著走。
cfr-doorhanger-bookmark-fxa-body = 找到好網站了！接下來也把這筆書籤同步進手機吧。試試使用 { -fxaccount-brand-name }。
cfr-doorhanger-bookmark-fxa-link-text = 立即同步書籤…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 關閉按鈕
    .title = 關閉

## Protections panel

cfr-protections-panel-header = 上網不被追蹤
cfr-protections-panel-body = 自己保留自己的資料。{ -brand-short-name } 不讓常見的追蹤器記錄您的上網行為。
cfr-protections-panel-link-text = 了解更多

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = 有什麼新鮮事
    .tooltiptext = 有什麼新鮮事
cfr-whatsnew-panel-header = 有什麼新鮮事

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = 在手機上使用此書籤
cfr-doorhanger-sync-bookmarks-body = 將您的書籤、密碼、瀏覽紀錄等資料，同步到登入至 { -brand-product-name } 的所有裝置。
cfr-doorhanger-sync-bookmarks-ok-button = 開啟 { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = 在通勤的時候閱讀這篇文章
cfr-doorhanger-send-tab-recipe-header = 把這個食譜帶進廚房
cfr-doorhanger-send-tab-body = Send Tab 可讓您很簡單就將連結分享到手機，或是任何登入至 { -brand-product-name } 的裝置。
cfr-doorhanger-send-tab-ok-button = 試試分頁傳送功能
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = 安全地分享這份 PDF
cfr-doorhanger-firefox-send-body = 使用端對端加密，以及會在使用完之後自動消失的鏈結，來確保您敏感性文件的安全。
cfr-doorhanger-firefox-send-ok-button = 試用 { -send-brand-name }
    .accesskey = T
