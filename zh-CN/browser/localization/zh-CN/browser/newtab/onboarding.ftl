# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = 详细了解
onboarding-button-label-try-now = 立刻试试
onboarding-button-label-get-started = 开始使用

## Welcome modal dialog strings

onboarding-welcome-header = 欢迎使用 { -brand-short-name }
onboarding-welcome-body = 浏览器安装完成。<br/>但 { -brand-product-name } 不只是浏览器。
onboarding-welcome-learn-more = 还有更多好物。

onboarding-join-form-header = 加入 { -brand-product-name } 的行列
onboarding-welcome-modal-get-body = 浏览器安装完成。<br/>看看 { -brand-product-name } 的其他功能。
onboarding-welcome-modal-supercharge-body = 强化隐私保护措施。
onboarding-welcome-modal-privacy-body = 浏览器安装完成。来强化一下隐私保护措施把。
onboarding-welcome-modal-family-learn-more = 了解 { -brand-product-name } 系列产品。
onboarding-welcome-form-header = 从这里开始

onboarding-join-form-body = 在此输入您的电子邮件地址，即可开始使用。
onboarding-join-form-email =
    .placeholder = 输入电子邮件地址
onboarding-join-form-email-error = 需要有效的电子邮件地址
onboarding-join-form-legal = 若继续，即表示您同意我们的<a data-l10n-name="terms">服务条款</a>和<a data-l10n-name="privacy">隐私声明</a>。
onboarding-join-form-continue = 继续

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = 已有账户？
# Text for link to submit the sign in form
onboarding-join-form-signin = 登录

onboarding-start-browsing-button-label = 开始上网冲浪

onboarding-cards-dismiss =
    .title = 隐藏
    .aria-label = 隐藏

## Welcome full page string

onboarding-fullpage-welcome-subheader = 来探索有哪些能力。
onboarding-fullpage-form-email =
    .placeholder = 您的电子邮件地址…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name } 随身带着走
onboarding-sync-welcome-content = 在所有设备上都能同步书签、历史记录、密码以及其他设置，数据随处可取。
onboarding-sync-welcome-learn-more-link = 详细了解 Firefox 账户

onboarding-sync-form-input =
    .placeholder = 电子邮件

onboarding-sync-form-continue-button = 继续
onboarding-sync-form-skip-login-button = 跳过此步骤

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = 请输入您的电子邮箱
onboarding-sync-form-sub-header = 以启用 { -sync-brand-name }服务。


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = 有用的产品

onboarding-benefit-products-text = 全套尊重隐私权的工具在任何设备上都能助你事半功倍。

onboarding-benefit-knowledge-title = 实用小知识
onboarding-benefit-knowledge-text = 智慧安全上网，你该知道的全告诉你。

onboarding-benefit-privacy-title = 真诚捍卫隐私

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = 我们所做的一切，均符合我们对个人数据隐私的承诺：索取更少、确保安全、绝不隐瞒。


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = 时刻使用 { -brand-product-name } 同步书签、密码、历史记录等数据。

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = 在您的个人信息出现在数据外泄事件时收到通知。

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = 小巧便携又固若金汤，轻松管理网站密码。


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = 隐私浏览
onboarding-private-browsing-text = 上网要自由自在。配有内容拦截功能的隐私浏览模式，帮您拦截在网上窥探您的跟踪器。

onboarding-screenshots-title = 屏幕截图
onboarding-screenshots-text = 截取、保存、分享截图，在 { -brand-short-name } 里点几下就能搞定。全网页截图还是只截取选区任你选择。截图完成后，可以获取截图链接，分享更方便。

onboarding-addons-title = 附加组件
onboarding-addons-text = 附加组件能扩展 { -brand-short-name } 的内置功能，使浏览器更满足您的需求。您可以用附加组件来比价格、查天气，或是选用主题来彰显您的个性。

onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = 使用 Ghostery 等扩展拦截恼人的广告，让您上网更快、更智能、更安全。

# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = 同步
onboarding-fxa-text = 注册 { -fxaccount-brand-name } 之后，您可在任何使用 { -brand-short-name } 的任何地方同步您的书签、密码和打开的标签页。

onboarding-tracking-protection-title2 = 保护您不受跟踪
onboarding-tracking-protection-text2 = { -brand-short-name } 可帮助阻止网站的在线跟踪，让内容跟踪器更难盯上您。
onboarding-tracking-protection-button2 = 工作原理

onboarding-data-sync-title = 把设置随身带着走
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = 在任何使用 { -brand-product-name } 的地方同步书签、密码等数据。
onboarding-data-sync-button2 = 登录{ -sync-brand-short-name }服务

onboarding-firefox-monitor-title = 数据外泄有提醒
onboarding-firefox-monitor-text = { -monitor-brand-name } 会监控您的电子邮件地址是否出现在数据外泄事件中，并在有新外泄事件时通知您。
onboarding-firefox-monitor-text2 = { -monitor-brand-name } 会监控您的电子邮件地址是否出现在已知数据外泄事件中，并在有新外泄事件时通知您。
onboarding-firefox-monitor-button = 订阅警报

onboarding-browse-privately-title = 私密浏览
onboarding-browse-privately-text = 隐私浏览会自动清除您的搜索与上网记录，让使用此计算机的其他人无法得知您在网上的活动。
onboarding-browse-privately-button = 打开隐私窗口

onboarding-firefox-send-title = 以私密的方式分享文件
onboarding-firefox-send-text2 = 上传您的文件到 { -send-brand-name }，即可通过端到端加密与链接到期即焚来进行分享。
onboarding-firefox-send-button = 试试 { -send-brand-name }

onboarding-mobile-phone-title = 获取手机版 { -brand-product-name }
onboarding-mobile-phone-text = 下载适用于 iOS 或 Android 的 { -brand-product-name }，即可跨设备同步数据。
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = 下载移动浏览器

onboarding-send-tabs-title = 即时发送标签页给自己
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs 可即时跨设备分享网页，无须复制、粘贴或离开浏览器。
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = 轻松跨设备分享网页，无须复制链接或离开浏览器。
onboarding-send-tabs-button = 开始使用 Send Tabs

onboarding-pocket-anywhere-title = 随处阅听
onboarding-pocket-anywhere-text2 = 可使用 { -pocket-brand-name } 应用离线保存您喜爱的故事，以便您闲暇时阅读、聆听和观看。
onboarding-pocket-anywhere-button = 试试 { -pocket-brand-name }

onboarding-lockwise-passwords-title = 将您的密码随身带着走
onboarding-lockwise-passwords-text2 = { -lockwise-brand-name } 会安全地保存您的密码，让您可轻松在各个网站上登录账号。
onboarding-lockwise-passwords-button2 = 获取应用

onboarding-lockwise-strong-passwords-title = 创建并存储高强度的密码
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } 可直接在网页表单中创建高强度密码，并将所有密码存放于同一位置。
onboarding-lockwise-strong-passwords-button = 管理您的登录信息

onboarding-facebook-container-title = 为 Facebook 设置边界
onboarding-facebook-container-text2 = { -facebook-container-brand-name } 可将您的 Facebook 身份与其他网站隔离，使 Facebook 更难以通过广告定位您。
onboarding-facebook-container-button = 添加扩展


onboarding-import-browser-settings-title = 导入您的书签、密码等数据
onboarding-import-browser-settings-text = 马上就好——请导入您的 Chrome 网站和设置。
onboarding-import-browser-settings-button = 导入 Chrome 数据

onboarding-personal-data-promise-title = 围绕隐私设计
onboarding-personal-data-promise-text = { -brand-product-name } 尊重您的数据，索取更少、严格保护、用途明确。
onboarding-personal-data-promise-button = 阅读我们的承诺

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = 恭喜，您已经安装好 { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = 现在来安装 <icon></icon><b>{ $addon-name } 吧。</b>
return-to-amo-extension-button = 添加扩展
return-to-amo-get-started-button = { -brand-short-name } 使用入门
