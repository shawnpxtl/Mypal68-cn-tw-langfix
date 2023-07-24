# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">了解更多</span>

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

inactive-css-not-grid-or-flex-container = 由於不是 Flex 容器也不是 Grid 容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-grid-or-flex-container-or-multicol-container = 由於不是 Flex 容器、Grid 容器，也不是多欄容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-grid-or-flex-item = 由於不是 Flex 或 Grid 項目，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-grid-item = 由於不是 Grid 項目，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-grid-container = 由於不是 Grid 容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-flex-item = 由於不是 Flex 項目，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-flex-container = 由於不是 Flex 容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-inline-or-tablecell = 由於不是行內或表格欄位元素，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-property-because-of-display = 由於此元素的 display 屬性值為 <strong>{ $display }</strong>，<strong>{ $property }</strong> 對此元素沒有影響。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = 請嘗試加入 <strong>display:grid</strong> 或 <strong>display:flex</strong>。{ learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = 請嘗試加入 <strong>display:grid</strong>、<strong>display:flex</strong> 或 <strong>columns:2</strong>。{ learn-more }
inactive-css-not-grid-or-flex-item-fix = 請嘗試加入 <strong>display:grid</strong>、<strong>display:flex</strong>、<strong>display:inline-grid</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-grid-item-fix = 請嘗試為項目的父元素加入 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-grid-container-fix = 請嘗試加入 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-flex-item-fix = 請嘗試為項目的父元素加入 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-flex-container-fix = 請嘗試加入 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-inline-or-tablecell-fix = 請嘗試加入 <strong>display:inline</strong> 或 <strong>display:table-cell</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = 請嘗試加入 <strong>display:inline-block</strong> 或 <strong>display:block</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = 請嘗試加入 <strong>display:inline-block</strong>。{ learn-more }
