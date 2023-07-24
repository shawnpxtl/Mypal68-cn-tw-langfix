# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping 数据源：
about-telemetry-show-current-ping-data = 当前的 ping 数据
about-telemetry-show-archived-ping-data = 存档的 ping 数据
about-telemetry-show-subsession-data = 显示提交数据
about-telemetry-choose-ping = 选择 ping：
about-telemetry-archive-ping-type = Ping 类型
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = 今天
about-telemetry-option-group-yesterday = 昨天
about-telemetry-option-group-older = 更早
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = 遥测数据
about-telemetry-current-store = 当前存储：
about-telemetry-more-information = 想了解更多吗？
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox 数据文档</a> 介绍了使用我们的数据工具的方式。
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox 遥测客户端文档</a> 包括概念、API 文档以及数据引用的定义。
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">遥测面板</a> 直观显示了 Mozilla 通过遥测收到的数据。
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> 提供了遥测收集所使用探针的详细信息与说明。
about-telemetry-show-in-Firefox-json-viewer = 在 JSON 查看器中打开
about-telemetry-home-section = 主页
about-telemetry-general-data-section = 常规数据
about-telemetry-environment-data-section = 环境数据
about-telemetry-session-info-section = 会话信息
about-telemetry-scalar-section = 标量
about-telemetry-keyed-scalar-section = 键索标量
about-telemetry-histograms-section = 直方图
about-telemetry-keyed-histogram-section = 键索直方图
about-telemetry-events-section = 事件
about-telemetry-simple-measurements-section = 简单测量
about-telemetry-slow-sql-section = 慢 SQL 语句
about-telemetry-addon-details-section = 附加组件详情
about-telemetry-captured-stacks-section = 捕获的堆栈
about-telemetry-late-writes-section = 延迟写入
about-telemetry-raw-payload-section = 原始载荷
about-telemetry-raw = 原始 JSON
about-telemetry-full-sql-warning = 注意：针对慢 SQL 的排错已启用。完整的 SQL 字符串可能会在下面显示，但不会通过遥测提交。
about-telemetry-fetch-stack-symbols = 从堆栈获取函数名称
about-telemetry-hide-stack-symbols = 显示原始堆栈数据
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] 正式版的数据
       *[prerelease] 预先发行版的数据
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] 已启用
       *[disabled] 已禁用
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (Integer): amount of histogram samples
#   $prettyAverage (Integer): average of histogram samples
#   $sum (Integer): sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
       *[other] { $sampleCount } 个样本，平均 = { $prettyAverage }，合计 = { $sum }
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = 本页显示“遥测”收集的有关性能、硬件、使用和定制情况的信息，这些信息被提交到 { $telemetryServerOwner } 以帮助改进 { -brand-full-name }。
about-telemetry-settings-explanation = 遥测正在收集{ about-telemetry-data-type }，并且<a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>上传。
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = 每组信息都将集合在“<a data-l10n-name="ping-link">ping</a>”中送出。您正在查看 { $name }, { $timestamp } 的 ping。
about-telemetry-ping-details-current = 每组信息都将集合在“<a data-l10n-name="ping-link">ping</a>”中送出。您正在查看 当前 的 ping。
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = 在 { $selectedTitle } 中查找
about-telemetry-filter-all-placeholder =
    .placeholder = 在所有版块中查找
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }“的搜索结果
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = 很抱歉，没有在 { $sectionName } 中找到有关“{ $currentSearchText }”的选项
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = 很抱歉，所有版块中都没有找到“{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = 很抱歉，“{ $sectionName }”中没有可用的数据
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = 当前的 ping
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = 所有
# button label to copy the histogram
about-telemetry-histogram-copy = 复制
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = 主线程上慢的 SQL 语句
about-telemetry-slow-sql-other = 辅助线程上慢的 SQL 语句
about-telemetry-slow-sql-hits = 命中
about-telemetry-slow-sql-average = 平均时间 (ms)
about-telemetry-slow-sql-statement = 语句
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = 附加组件 ID
about-telemetry-addon-table-details = 详细信息
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = 实现方式：{ $addonProvider }
about-telemetry-keys-header = 属性
about-telemetry-names-header = 名称
about-telemetry-values-header = 值
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (捕获次数：{ $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = 延迟写入 #{ $lateWriteCount }
about-telemetry-stack-title = 堆栈:
about-telemetry-memory-map-title = 内存映射:
about-telemetry-error-fetching-symbols = 获取符号信息时发生错误。请检查您是否连接到了互联网后再试。
about-telemetry-time-stamp-header = 时间戳
about-telemetry-category-header = 分类
about-telemetry-method-header = 方法
about-telemetry-object-header = 对象
about-telemetry-extra-header = 额外
about-telemetry-origin-section = 原点遥测
about-telemetry-origin-origin = 原点
about-telemetry-origin-count = 数量
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-origins-explanation = <a data-l10n-name="origin-doc-link">Firefox 原点遥测</a>会在数据发送之前对其进行编码，接着 { $telemetryServerOwner } 才能计数，但不知道是否会有任何给定的{ -brand-product-name } 参与了该计数。（<a data-l10n-name="prio-blog-link">了解详情</a>）
# Variables:
#  $process (String): type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } 进程
