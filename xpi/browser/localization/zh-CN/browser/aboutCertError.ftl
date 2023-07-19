# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } 使用了无效的安全证书。
cert-error-mitm-intro = 各个网站通过证书证明自己的身份，而证书由受信任的数字证书颁发机构颁发。
cert-error-mitm-mozilla = { -brand-short-name } 由非营利的 Mozilla 提供支持。Mozilla 管理一组完全开放的数字证书认证机构（CA）存储库。该存储库帮助确保这些数字证书认证机构遵循最佳实践，以保障用户的安全。
cert-error-mitm-connection = { -brand-short-name } 使用 Mozilla 的数字证书认证机构存储库来验证连接是否安全，而非用户操作系统所提供的证书库。因此，如果您的防病毒软件或网络使用不在 Mozilla 数字证书认证机构列表中的机构所签发的证书来拦截网络流量，该连接被视为不安全。
cert-error-trust-unknown-issuer-intro = 可能有人试图冒充该网站，您不应该继续访问。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不信任 { $hostname }，因其证书颁发者未知，证书是自签名的，或者服务器未发送正确的中间证书。
cert-error-trust-cert-invalid = 该证书不被信任，因为它由无效的 CA 证书颁发者颁发。
cert-error-trust-untrusted-issuer = 该证书因为其颁发者证书不受信任而不被信任。
cert-error-trust-signature-algorithm-disabled = 该证书不被信任，因为证书签名所使用的签名算法因不安全已被禁用。
cert-error-trust-expired-issuer = 该证书因为其颁发者证书已过期而不被信任。
cert-error-trust-self-signed = 该证书因为其自签名而不被信任。
cert-error-trust-symantec = 由 GeoTrust、RapidSSL、Symantec、Thawte 以及 VeriSign 颁发的证书已不再认为具有安全性，这些证书颁发机构过往未遵循安全准则。
cert-error-untrusted-default = 该证书出自不受信任的来源。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。 此证书仅对 <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> 有效。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。 此证书仅对 { $alt-name } 有效。
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。该证书只适用于下列名称： { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = 各个网站通过证书证明自己的身份，它们在设定的时间段内有效。{ $hostname } 的证书已于 { $not-after-local-time } 过期。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = 各个网站通过证书证明自己的身份，它们在设定的时间段内有效。{ $hostname } 的证书将生效于 { $not-before-local-time }。
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = 错误代码：<a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = 各个网站通过证书证明自己的身份，而证书由受信任的数字证书颁发机构颁发。大多数浏览器已不再信任由 GeoTrust、RapidSSL、Symantec、Thawte 以及 VeriSign 颁发的证书。{ $hostname } 使用了由上述机构之一颁发的证书，因而网站身份不再可信。
cert-error-symantec-distrust-admin = 您可以向网站管理员反馈此问题。
