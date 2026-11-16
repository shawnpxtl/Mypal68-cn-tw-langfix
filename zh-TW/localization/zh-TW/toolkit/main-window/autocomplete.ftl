# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Import Logins Autocomplete

# Variables:
#   $browser (String) - Browser name to import logins from.
#   $host (String) - Host name of the current site.
autocomplete-import-logins =
    <div data-l10n-name="line1">從 { $browser } 匯入</div>
    <div data-l10n-name="line2">{ $host } 與其他網站的登入資訊</div>

autocomplete-import-logins-info =
    .tooltiptext = 了解更多
