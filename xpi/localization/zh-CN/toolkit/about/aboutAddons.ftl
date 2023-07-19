# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = 附加组件管理器
search-header =
    .placeholder = 在 addons.mozilla.org 搜索
    .searchbuttonlabel = 搜索
search-header-shortcut =
    .key = f
loading-label =
    .value = 正在载入…
list-empty-installed =
    .value = 您没有安装任何此类型的附加组件
list-empty-available-updates =
    .value = 没有找到可用的更新
list-empty-recent-updates =
    .value = 您最近没有更新任何附加组件
list-empty-find-updates =
    .label = 检查更新
list-empty-button =
    .label = 进一步了解附加组件
install-addon-from-file =
    .label = 从文件安装附加组件…
    .accesskey = I
help-button = 附加组件帮助
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } 选项
       *[other] { -brand-short-name } 首选项
    }
tools-menu =
    .tooltiptext = 用于所有附加组件的工具
show-unsigned-extensions-button =
    .label = 一些扩展未通过验证
show-all-extensions-button =
    .label = 显示所有扩展
debug-addons =
    .label = 调试附加组件
    .accesskey = B
cmd-show-details =
    .label = 显示详细信息
    .accesskey = S
cmd-find-updates =
    .label = 查找更新
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = 使用主题
    .accesskey = W
cmd-disable-theme =
    .label = 停用主题
    .accesskey = W
cmd-install-addon =
    .label = 安装
    .accesskey = I
cmd-contribute =
    .label = 捐助
    .accesskey = C
    .tooltiptext = 捐助此附加组件的开发
discover-title = 什么是附加组件？
discover-description = 附加组件是一些帮助您个性化 { -brand-short-name } 的应用程序。使用附加组件可以让 { -brand-short-name } 拥有更加强大的功能和更加漂亮的外观。您可以试试帮您省时的侧边栏、天气通知或美观的主题，让 { -brand-short-name } 有您的个性。
discover-footer = 在您连上网络后，这里会为您推荐一些很棒或新潮的附加组件供您体验。
detail-version =
    .label = 版本
detail-last-updated =
    .label = 上次更新
detail-contributions-description = 此附加组件的开发者希望通过您的小额捐款，帮助支持其持续开发。
detail-contributions-button = 捐助
    .title = 捐助此附加组件的开发
    .accesskey = C
detail-update-type =
    .value = 自动更新
detail-update-default =
    .label = 默认
    .tooltiptext = 仅对有默认设置者自动安装更新
detail-update-automatic =
    .label = 开
    .tooltiptext = 自动安装更新
detail-update-manual =
    .label = 关
    .tooltiptext = 不要自动安装更新
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = 在隐私窗口中运行
detail-private-browsing-description2 = 允许后，扩展可在隐私浏览中获知您的在线活动。<label data-l10n-name="detail-private-browsing-learn-more">详细了解</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = 不支持隐私窗口
detail-private-disallowed-description = 此扩展不支持在隐私浏览窗口中运行。<label data-l10n-name="detail-private-browsing-learn-more">详细了解</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = 要求介入隐私窗口
detail-private-required-description = 此扩展有权访问您在隐私浏览窗口中的活动情况。<label data-l10n-name="detail-private-browsing-learn-more">详细了解</label>
detail-private-browsing-on =
    .label = 允许
    .tooltiptext = 在隐私浏览中启用
detail-private-browsing-off =
    .label = 不允许
    .tooltiptext = 在隐私浏览中禁用
detail-home =
    .label = 主页
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = 附加组件配置文件
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = 检查更新
    .accesskey = f
    .tooltiptext = 检查此附加组件的更新
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] 更改此附加组件的选项
           *[other] 更改此附加组件的首选项
        }
detail-rating =
    .value = 评分
addon-restart-now =
    .label = 立即重开
disabled-unsigned-heading =
    .value = 一些附加组件已被禁用
disabled-unsigned-description = 下列附加组件未通过针对是否适用于 { -brand-short-name } 的验证。您可以<label data-l10n-name="find-addons">找找有无替代品</label>或者请开发者申请验证。
disabled-unsigned-learn-more = 了解我们为保障您的网上安全做了哪些努力。
disabled-unsigned-devinfo = 想要自己的附加组件获得验证的开发者可继续阅读我们的<label data-l10n-name="learn-more">相关手册</label>。
plugin-deprecation-description = 少些东西？某些插件已不再被 { -brand-short-name } 支持。 <label data-l10n-name="learn-more">详细了解。</label>
legacy-warning-show-legacy = 显示旧式扩展
legacy-extensions =
    .value = 旧式扩展
legacy-extensions-description = 这些扩展不符合现今的 { -brand-short-name } 标准，因此已被停用。 <label data-l10n-name="legacy-learn-more">了解附加组件的变化</label>
private-browsing-description2 =
    扩展在 { -brand-short-name } 隐私浏览模式中的运行权限有所调整。默认情况下，任何新添加至 { -brand-short-name } 的扩展均不会在隐私窗口中运行。除非您在设置中明确允许，否则扩展将在隐私浏览模式中停止运行，也无法获知您的在线活动。这项调整旨在确保您的隐私浏览足够私密。
    <label data-l10n-name="private-browsing-learn-more">了解如何管理扩展设置。</label>
extensions-view-discover =
    .name = 获取附加组件
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = 推荐
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = 最近更新
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = 可用更新
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = 所有附加组件都已被安全模式暂时禁用。
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = 附加组件兼容性检查已禁用。您可能有不兼容的附加组件。
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = 启用
    .tooltiptext = 启用附加组件兼容性检查
extensions-warning-update-security-label =
    .value = 附加组件更新安全检查已被禁用。您可能会受到更新带来的安全威胁。
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = 启用
    .tooltiptext = 启用附加组件安全更新检查

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = 检查更新
    .accesskey = C
extensions-updates-view-updates =
    .label = 查看最近更新
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = 自动更新附加组件
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = 重设所有附加组件为自动更新
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = 重设所有附加组件为手动更新
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = 正在更新附加组件
extensions-updates-installed =
    .value = 您的附加组件更新完毕。
extensions-updates-downloaded =
    .value = 您的附加组件更新已经下载。
extensions-updates-restart =
    .label = 立即重开以完成安装
extensions-updates-none-found =
    .value = 没有找到可用的更新
extensions-updates-manual-updates-found =
    .label = 查看可用更新
extensions-updates-update-selected =
    .label = 安装选中的更新
    .tooltiptext = 安装在此列表选中的可用更新

## Extension shortcut management

manage-extensions-shortcuts =
    .label = 管理扩展快捷键
    .accesskey = S
shortcuts-no-addons = 您没有启用任何扩展。
shortcuts-no-commands = 下列扩展没有快捷键：
shortcuts-input =
    .placeholder = 输入一个快捷键
shortcuts-browserAction = 激活扩展
shortcuts-pageAction = 激活页面动作
shortcuts-sidebarAction = 切换侧栏
shortcuts-modifier-mac = 包括 Ctrl、Alt 或 ⌘
shortcuts-modifier-other = 包括 Ctrl 或 Alt
shortcuts-invalid = 组合无效
shortcuts-letter = 输入一个字母
shortcuts-system = 不可覆盖 { -brand-short-name } 的快捷键
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = 已被 { $addon } 占用
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] 显示另外 { $numberToShow } 个
    }
shortcuts-card-collapse-button = 显示更少
go-back-button =
    .tooltiptext = 返回

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = 扩展与主题就像手机上的应用，让您获得密码保护、视频下载、优惠信息、拦截恼人广告、改变浏览器外观等功能。这些小型软件程序通常由第三方开发。以下是一些 { -brand-product-name } 所<a data-l10n-name="learn-more-trigger">推荐</a>，在安全性、性能、功能等方面表现突出的精选项目。
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = 下面某些是根据您安装的其他附加组件、偏好设置、使用统计推导出的个性化推荐。
discopane-notice-learn-more = 详细了解
privacy-policy = 隐私政策
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = 作者：<a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = 用户量：{ $dailyUsers }
install-extension-button = 添加至 { -brand-product-name }
install-theme-button = 安装主题
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = 管理
find-more-addons = 寻找更多附加组件

## Add-on actions

report-addon-button = 举报
remove-addon-button = 移除
disable-addon-button = 禁用
enable-addon-button = 启用
expand-addon-button = 更多选项
preferences-addon-button =
    { PLATFORM() ->
        [windows] 选项
       *[other] 首选项
    }
details-addon-button = 详细信息
release-notes-addon-button = 发行说明
permissions-addon-button = 权限
addons-enabled-heading = 已启用
addons-disabled-heading = 已禁用
ask-to-activate-button = 需要时询问
always-activate-button = 一律激活
never-activate-button = 永不激活
addon-detail-author-label = 作者
addon-detail-version-label = 版本
addon-detail-last-updated-label = 上次更新
addon-detail-homepage-label = 主页
addon-detail-rating-label = 评分
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = 评分：{ NUMBER($rating, maximumFractionDigits: 1) } / 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name }（已禁用）
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
       *[other] { $numberOfReviews } 条评价
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> 已被移除。
pending-uninstall-undo-button = 撤销
addon-detail-updates-label = 允许自动更新
addon-detail-updates-radio-default = 默认
addon-detail-updates-radio-on = 开
addon-detail-updates-radio-off = 关
addon-detail-update-check-label = 检查更新
install-update-button = 更新
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = 已允许在隐私窗口中运行
addon-detail-private-browsing-help = 若允许，扩展可在隐私浏览中获知您的在线活动。 <a data-l10n-name="learn-more">详细了解</a>
addon-detail-private-browsing-allow = 允许
addon-detail-private-browsing-disallow = 不允许
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = 推荐
    .alt = 推荐
available-updates-heading = 可用更新
recent-updates-heading = 最近更新
release-notes-loading = 正在载入…
release-notes-error = 抱歉，载入发行说明时出错。
addon-permissions-empty = 此扩展未要求任何权限
recommended-extensions-heading = 推荐扩展
recommended-themes-heading = 推荐主题
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = 有好的创意？<a data-l10n-name="link">使用 Firefox Color 打造自己的主题。</a>
