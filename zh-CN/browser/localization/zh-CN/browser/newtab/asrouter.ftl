# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = 推荐扩展
cfr-doorhanger-pintab-heading = 试试看：固定标签页
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 为什么我会看到这个？
cfr-doorhanger-extension-cancel-button = 暂时不要
    .accesskey = N
cfr-doorhanger-extension-ok-button = 立刻添加
    .accesskey = A
cfr-doorhanger-pintab-ok-button = 固定此标签页
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = 管理推荐设置
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 不再显示此推荐
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 详细了解
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 由 { $name } 开发
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 推荐

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } 星
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } 个用户
    }
cfr-doorhanger-pintab-description = 固定常用的网站，就算重启也能快捷打开。

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>右键点击</b>您想要固定的标签页。
cfr-doorhanger-pintab-step2 = 在菜单中选择<b>固定标签页</b>。
cfr-doorhanger-pintab-step3 = 若网站有新动向，固定的标签页上会出现蓝色小点。
cfr-doorhanger-pintab-animation-pause = 暂停
cfr-doorhanger-pintab-animation-resume = 恢复

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = 把书签随身带着走
cfr-doorhanger-bookmark-fxa-body = 找到好网站了！接下来也把该书签同步至移动设备吧。开始使用 { -fxaccount-brand-name }。
cfr-doorhanger-bookmark-fxa-link-text = 立即同步书签...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 关闭按钮
    .title = 关闭
