# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = 我的密码

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = 随身携带您的密码
login-app-promo-subtitle = 获取免费的 { -lockwise-brand-name } 应用
login-app-promo-android =
    .alt = 从 Google Play 获取
login-app-promo-apple =
    .alt = 到 App Store 下载
login-filter =
    .placeholder = 搜索登录信息
create-login-button = 新建登录信息
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } - 网站图标
fxaccounts-sign-in-text = 在您的其他设备上取得您的密码
fxaccounts-sign-in-button = 登录至{ -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = 管理账户

## The ⋯ menu that is in the top corner of the page

menu =
    .title = 打开菜单
# This menuitem is only visible on Windows
menu-menuitem-import = 导入密码…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] 选项
       *[other] 偏好设置
    }
menu-menuitem-feedback = 发送反馈
menu-menuitem-faq = 常见问题
menu-menuitem-android-app = { -lockwise-brand-short-name }（Android 版）
menu-menuitem-iphone-app = { -lockwise-brand-short-name }（iPhone / iPad 版）

## Login List

login-list =
    .aria-label = 匹配搜索词的登录信息
login-list-count =
    { $count ->
       *[other] { $count } 条登录信息
    }
login-list-sort-label-text = 顺序：
login-list-name-option = 名称（A-Z）
login-list-breached-option = 发生数据外泄的网站
login-list-last-changed-option = 最后修改
login-list-last-used-option = 上次使用
login-list-intro-title = 未找到登录信息
login-list-intro-description = 当您保存密码到 { -brand-product-name } 后，它会出现在这里。
login-list-item-title-new-login = 新建登录信息
login-list-item-subtitle-new-login = 输入您的登录凭据
login-list-item-subtitle-missing-username = （无用户名）

## Introduction screen

login-intro-heading = 在找您保存的登录信息？请设置“{ -sync-brand-short-name }”。
login-intro-description = 若您曾在其他设备上将登录信息保存到 { -brand-product-name }，请按以下步骤操作：
login-intro-instruction-fxa = 在您保存登录信息的设备，注册或登录 { -fxaccount-brand-name }
login-intro-instruction-fxa-settings = 确定您已在“{ -sync-brand-short-name }”设置中勾选了“登录信息”复选框
login-intro-instruction-faq = 若需帮助，可参阅 { -lockwise-brand-short-name } <a data-l10n-name="faq">常见问题</a>

## Login

login-item-new-login-title = 新建登录信息
login-item-edit-button = 编辑
login-item-delete-button = 删除
login-item-origin-label = 网址
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = 前往
login-item-username-label = 用户名
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = 复制
login-item-copied-username-button-text = 已复制！
login-item-password-label = 密码
login-item-password-reveal-checkbox-show =
    .title = 显示密码
login-item-password-reveal-checkbox-hide =
    .title = 隐藏密码
login-item-copy-password-button-text = 复制
login-item-copied-password-button-text = 已复制！
login-item-save-changes-button = 保存更改
login-item-save-new-button = 保存
login-item-cancel-button = 取消
login-item-time-changed = 最后修改：{ DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = 创建时间：{ DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = 上次使用：{ DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = 请输入您的主密码，以查看保存的登录信息
master-password-reload-button =
    .label = 登录
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = 取消
confirmation-dialog-dismiss-button =
    .title = 取消
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] 想将使用 { -brand-product-name } 时填写的登录信息随身携带？打开您的 { -sync-brand-short-name } 选项，选中“登录信息”复选框。
       *[other] 想将使用 { -brand-product-name } 时填写的登录信息随身携带？打开您的 { -sync-brand-short-name } 首选项，选中“登录信息”复选框。
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] 前往{ -sync-brand-short-name }选项
           *[other] 前往{ -sync-brand-short-name }首选项
        }
    .accesskey = V
confirm-delete-dialog-title = 删除此登录信息？
confirm-delete-dialog-message = 此操作不可撤销。
confirm-delete-dialog-confirm-button = 删除
confirm-discard-changes-dialog-title = 要丢弃未保存的更改吗？
confirm-discard-changes-dialog-message = 将失去所有未保存的更改。
confirm-discard-changes-dialog-confirm-button = 丢弃

## Breach Alert notification

breach-alert-text = 自您上次更新这份登录信息后，该网站上的密码已遭泄露或窃取。立即更改您的密码以保障账户安全。
breach-alert-link = 详细了解此事件
breach-alert-dismiss =
    .title = 关闭此警报
