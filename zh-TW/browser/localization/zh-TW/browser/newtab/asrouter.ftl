# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = 推薦擴充套件
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
