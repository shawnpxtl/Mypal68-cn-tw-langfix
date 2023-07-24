# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = 設定 WebExtension 可透過 chrome.storage.managed 存取的政策。
policy-AppUpdateURL = 自訂應用程式更新網址。
policy-Authentication = 為支援的網站設定整合身分驗證方式。
policy-BlockAboutAddons = 防止開啟附加元件管理員（about:addons）。
policy-BlockAboutConfig = 防止開啟 about:config 頁面。
policy-BlockAboutProfiles = 防止開啟 about:profiles 頁面。
policy-BlockAboutSupport = 防止開啟 about:support 頁面。
policy-Bookmarks = 在書籤工具列、選單或當中的資料夾建立書籤。
policy-CaptivePortal = 開啟或關閉支援 Captive portal。
policy-CertificatesDescription = 新增憑證，或使用內建憑證。
policy-Cookies = 允許或拒絕網站設定 Cookie。
policy-DefaultDownloadDirectory = 設定預設下載資料夾。
policy-DisableAppUpdate = 防止瀏覽器更新。
policy-DisableBuiltinPDFViewer = 停用 { -brand-short-name } 內建的 PDF 閱讀器 PDF.js。
policy-DisableDeveloperTools = 防止使用開發者工具。
policy-DisableFeedbackCommands = 停用於「說明」選單中傳送意見回饋的相關指令（「送出意見回饋」與「回報詐騙網站」）。
policy-DisableFirefoxAccounts = 停用 { -fxaccount-brand-name }相關服務，包含 Sync。
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = 停用 Firefox Screenshots 功能。
policy-DisableFirefoxStudies = 防止 { -brand-short-name } 進行使用者研究。
policy-DisableForgetButton = 防止使用「忘記」功能。
policy-DisableFormHistory = 不要記住搜尋與表單填寫紀錄。
policy-DisableMasterPasswordCreation = 若為 true，將無法建立主控密碼。
policy-DisablePocket = 停用儲存網頁到 Pocket 的功能。
policy-DisablePrivateBrowsing = 停用隱私瀏覽功能。
policy-DisableProfileImport = 停用自其他瀏覽器匯入資料的選單功能。
policy-DisableProfileRefresh = 停用 about:support 頁面中的「重新整理 { -brand-short-name }」按鈕。
policy-DisableSafeMode = 停用以安全模式重新啟動的功能。註: 啟動時按住 Shift 鍵進入安全模式的功能，僅能於 Windows 使用群組原則停用。
policy-DisableSecurityBypass = 防止使用者忽略某些安全性警告。
policy-DisableSetAsDesktopBackground = 停用將圖片「設為桌布」的選單功能。
policy-DisableSystemAddonUpdate = 防止瀏覽器安裝或更新系統附加元件。
policy-DisableTelemetry = 關閉 Telemetry。
policy-DisplayBookmarksToolbar = 預設顯示書籤工具列。
policy-DisplayMenuBar = 預設顯示選單列。
policy-DNSOverHTTPS = 設定 DNS over HTTPS。
policy-DontCheckDefaultBrowser = 啟動時不檢查是否為預設瀏覽器。
policy-DownloadDirectory = 設定並鎖定下載資料夾。
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = 開啟或關閉內容封鎖功能，並可選擇鎖定該功能。
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = 安裝、移除或鎖定擴充套件。安裝選項可加入網址或路徑作為參數。移除和鎖定選項則需要擴充套件 ID 作為參數。
policy-ExtensionSettings = 管理擴充套件的各種安裝設定。
policy-ExtensionUpdate = 開啟或關閉擴充套件自動更新。
policy-FirefoxHome = 設定 Firefox Home。
policy-FlashPlugin = 允許或拒絕使用 Flash 擴充套件。
policy-HardwareAcceleration = 若為 false，就會關閉硬體加速。
# “lock” means that the user won’t be able to change this setting
policy-Homepage = 設定或鎖定首頁。
policy-InstallAddonsPermission = 允許某些網站安裝附加元件。
policy-LocalFileLinks = 允許特定網站鏈結到本機檔案。
policy-NetworkPrediction = 開啟或關閉網路預測（DNS 預讀）功能。
policy-NewTabPage = 啟用或停用「新分頁」頁面。
policy-NoDefaultBookmarks = 停止建立 { -brand-short-name } 內建的預設書籤及智慧書籤（最常造訪、最近新增的標籤）。註: 此原則僅在設定檔首次啟動前設定才有效。
policy-OfferToSaveLogins = 強制允許 { -brand-short-name } 提供記住登入資訊與密碼的設定。true 與 false 設定都接受。
policy-OverrideFirstRunPage = 覆蓋「首次執行」頁面。若您想停用首次執行頁面，請將原則設為空白。
policy-OverridePostUpdatePage = 覆蓋更新後會開啟的「有什麼新鮮事」頁面。若您想停用此頁面，請將原則設為空白。
policy-Permissions = 設定攝影機、麥克風、地理位置、通知等權限。
policy-PopupBlocking = 允許某些網站預設可顯示彈出視窗。
policy-Preferences = 鎖定部分偏好設定的內容。
policy-PromptForDownloadLocation = 下載檔案時，詢問要將檔案儲存至何處。
policy-Proxy = 設定代理伺服器選項。
policy-RequestedLocales = 為應用程式設定使用的語系清單順序。
policy-SanitizeOnShutdown = 關閉瀏覽器時清除所有瀏覽資料。
policy-SanitizeOnShutdown2 = 關閉瀏覽器時，清除上網資料。
policy-SearchBar = 設定搜尋列的預設位置，使用者仍然可以自訂。
policy-SearchEngines = 調整搜尋引擎設定。此原則僅對 Extended Support Release（ESR）版本有效。
policy-SearchSuggestEnabled = 啟用或停用搜尋建議。
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = 安裝 PKCS #11 模組。
policy-SSLVersionMax = 設定最大 SSL 版本。
policy-SSLVersionMin = 設定最小 SSL 版本。
policy-SupportMenu = 於說明選單內新增自訂的技術支援項目。
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = 封鎖網站，不讓使用者開啟。請參考文件取得設定格式的詳細資料。
