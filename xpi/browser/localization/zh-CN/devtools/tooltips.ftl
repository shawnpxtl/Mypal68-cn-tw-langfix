# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">详细了解</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = 由于不是弹性容器或网格容器，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-grid-or-flex-container-or-multicol-container = 由于不是 Flex 容器、Grid 容器或多栏容器， <strong>{ $property }</strong> 对此元素没有影响。
inactive-css-not-grid-or-flex-item = 由于不是弹性或网格项目，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-grid-item = 由于不是网格项目，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-grid-container = 由于不是网格容器，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-flex-item = 由于不是弹性项目，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-flex-container = 由于不是弹性容器，<strong>{ $property }</strong> 对此元素无效。
inactive-css-not-inline-or-tablecell = 由于不是内联或表格单元格元素，<strong>{ $property }</strong> 对此元素无效。
inactive-css-property-because-of-display = 由于其有 <strong>{ $display }</strong> 的 display 属性，<strong>{ $property }</strong> 对此元素没有影响。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = 请尝试添加 <strong>display:grid</ strong> 或 <strong>display:flex</strong>。{ learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = 请尝试加入 <strong>display:grid</strong>、<strong>display:flex</strong> 或 <strong>columns:2</strong>。{ learn-more }
inactive-css-not-grid-or-flex-item-fix = 请尝试添加 <strong>display:grid</ strong>、<strong>display:flex</strong>, <strong>display:inline-grid</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-grid-item-fix = 请尝试为项目的父元素添加 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-grid-container-fix = 请尝试添加 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-flex-item-fix = 请尝试为项目的父元素添加 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-flex-container-fix = 请尝试添加 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-inline-or-tablecell-fix = 请尝试添加 <strong>display:inline</strong> 或 <strong>display:table-cell</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = 请尝试添加 <strong>display:inline-block</strong> 或 <strong>display:block</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = 请尝试添加 <strong>display:inline-block</strong>。{ learn-more }
