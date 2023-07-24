# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = 内有恶龙！
about-config-warning-text = 修改这些高级设置可能对本应用程序的稳定性、安全性以及性能造成不良影响。请仅在您十分清楚的情况下继续操作。
about-config-warning-checkbox = 下次仍显示此警告
about-config-warning-button = 我会小心的
about-config-title = about:config
about-config2-title = 高级配置
about-config-search-input =
    .placeholder = 搜索
about-config-show-all = 显示全部
about-config-pref-add = 添加
about-config-pref-toggle = 切换
about-config-pref-edit = 编辑
about-config-pref-save = 保存
about-config-pref-reset = 重置
about-config-pref-delete = 删除

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = 布尔
about-config-pref-add-type-number = 数值
about-config-pref-add-type-string = 字符串

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }（默认）
about-config-pref-accessible-value-custom =
    .aria-label = { $value }（自定义）
