# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = 隨便亂搞會讓保固失效！
about-config-warning-text = 更改進階設定可能會影響本程式的穩定性、安全性及執行效能。在修改前請確定您知道在做什麼，或者確定參考的文件值得信賴。
about-config-warning-checkbox = 請繼續吵我，謝謝！
about-config-warning-button = 我發誓，我一定會小心的！
about-config-title = about:config
about-config2-title = 進階設定
about-config-search-input =
    .placeholder = 搜尋
about-config-show-all = 顯示全部
about-config-pref-add = 新增
about-config-pref-toggle = 切換
about-config-pref-edit = 編輯
about-config-pref-save = 儲存
about-config-pref-reset = 重設
about-config-pref-delete = 刪除

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = 布林（Boolean）值
about-config-pref-add-type-number = 數值
about-config-pref-add-type-string = 字串

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }（預設）
about-config-pref-accessible-value-custom =
    .aria-label = { $value }（自訂）
