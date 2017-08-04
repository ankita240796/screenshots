// Localization for Server-side strings of Firefox Screenshots
// 
// Please don't localize Firefox, Firefox Screenshots, or Screenshots



// Global phrases shared across pages, prefixed with 'g'
[[ global ]]

gMyShots = Omat kaappaukset
gNoShots
    .alt = Kaappauksia ei löytynyt


[[ Footer ]]

// Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkPrivacy = Tietosuojakäytäntö
footerLinkDiscourse = Anna plautetta
footerLinkRemoveAllData = Poista kaikki tiedot


[[ Creating page ]]



[[ Home page ]]

homePageTeaser = Tulossa pian…
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Lataa ilmaiseksi
// Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Miten Firefox Screenshots toimii
homePageLegalLink = Lakiteksti
homePagePrivacyLink = Tietosuoja
homePageTermsLink = Käyttöehdot
homePageCookiesLink = Evästeet


[[ Leave Screenshots page ]]

leavePageConfirmDelete = Vahvista tilin poisto
// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAddonRequired = Tilin poistamiseksi Firefox Screenshots pitää olla asennettuna
leavePageErrorGeneric = Tapahtui virhe
// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Tämä poistaa kaikki Firefox Screenshots -palvelun tietosi pysyvästi.
leavePageButtonProceed = Jatka
leavePageButtonCancel = Peruuta
leavePageDeleted = Kaikki kuvakaappauksesi on poistettu!


[[ Not Found page ]]

notFoundPageTitle = Sivua ei löydy
notFoundPageIntro = Oho.
notFoundPageDescription = Sivua ei löydy.


[[ Shot page ]]

// This is the HTML title tag of the page
shotPageTitle = Kuvakaappaus: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = Vanhentumisen tallennus epäonnistui
shotPageAlertErrorDeletingShot = Kaappauksen poisto epäonnistui
shotPageAlertErrorUpdatingTitle = Nimen tallennus epäonnistui
shotPageConfirmDelete = Haluatko varmasti poistaa tämän kaappauksen pysyvästi?
shotPageShareButton
    .title = Jaa
shotPageCopy = Kopioi
shotPageCopied = Kopioitu
shotPageShareFacebook
    .title = Jaa Facebookissa
shotPageShareTwitter
    .title = Jaa Twitterissä
shotPageSharePinterest
    .title = Jaa Pinterestissä
shotPageShareEmail
    .title = Jaa linkki sähköpostitse
shotPageCopyImageText
    .label = Kopioi kuvateksti
shotPageExpiredMessage = Tämä kaappaus on vanhentunut.
shotPageDeleteButton
    .title = Poista tämä kaappaus
shotPageDownloadShot
    .title = Lataa
shotPageDownload = Lataa
shotPageUpsellFirefox = Lataa Firefox nyt
// Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Valitse aika
shotPageKeepIndefinitely = toistaiseksi
shotPageKeepTenMinutes = 10 minuuttia
shotPageKeepOneHour = 1 tunti
shotPageKeepOneDay = 1 päivä
shotPageKeepOneWeek = 1 viikko
shotPageKeepTwoWeeks = 2 viikkoa
shotPageKeepOneMonth = 1 kuukausi
shotPageSaveExpiration = tallenna
shotPageCancelExpiration = peruuta
shotPageDoesNotExpire = ei vanhene
// Note: { $timediff } is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageExpiresIn = vanhenee { $timediff }
// Note: { $timediff } is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageExpired = vanheni { $timediff }
timeDiffJustNow = juuri nyt
timeDiffMinutesAgo = { $num ->
        [one] 1 minuutti sitten
       *[other] { $number } minuuttia sitten
    }
timeDiffHoursAgo = { $num ->
        [one] 1 tunti sitten
       *[other] { $number } tuntia sitten
    }
timeDiffDaysAgo = { $num ->
        [one] eilen
       *[other] { $number } päivää sitten
    }
timeDiffFutureSeconds = muutaman sekunnin kuluttua
timeDiffFutureMinutes = { $num ->
        [one] 1 minuutin kuluttua
       *[other] { $number } minuutin kuluttua
    }
timeDiffFutureHours = { $num ->
        [one] 1 tunnin kuluttua
       *[other] { $number } tunnin kuluttua
    }
timeDiffFutureDays = { $num ->
        [one] huomenna
       *[other] { $number } päivän kuluttua
    }


[[ Shotindex page ]]

// { $status } is a placeholder for an HTTP status code, like '500'.
// { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Kaappauksen poisto epäonnistui: { $status } { $statusText }
// { $error } is a placeholder for a non-translated error message that could be shared
// with developers when debugging an error.
shotIndexPageErrorRendering = Sivun näyttäminen epäonnistui: { $error }
shotIndexPageSearchPlaceholder
    .placeholder = Hae kaappauksista
shotIndexPageSearchButton
    .title = Hae
shotIndexPageNoShotsMessage = Ei tallennettuja kaappauksia.
shotIndexPageLookingForShots = Etsitään kaappauksia…
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = Haulla ei löytynyt yhtään kaappausta.
shotIndexPageClearSearchButton
    .title = Tyhjennä haku
shotIndexPageConfirmShotDelete = Poistetaanko tämä kaappaus?


// all metrics strings are optional for translation
[[ Metrics page ]]

// Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Firefox Screenshots Metrics
metricsPageTotalsQueryTitle = Totals
// Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = An overview of Screenshots
metricsPageTotalsQueryDevices = Total devices registered
metricsPageTotalsQueryActiveShots = Active shots
metricsPageTotalsQueryExpiredShots = Expired (but recoverable)
metricsPageTotalsQueryExpiredDeletedShots = Expired (and deleted)
metricsPageShotsQueryTitle = Shots by Day
metricsPageShotsQueryDescription = Number of shots created each day (for the last 30 days)
metricsPageShotsQueryCount = Number of shots
metricsPageShotsQueryDay = Day
metricsPageUsersQueryTitle = Users by Day
metricsPageUsersQueryDescription = Number of users who created at least one shot, by day (last 30 days)
metricsPageUsersQueryCount = Number of users
metricsPageUsersQueryDay = Day
metricsPageUserShotsQueryTitle = Number of Shots per User
metricsPageUserShotsQueryDescription = The number of users who have about N total shots
metricsPageUserShotsQueryCount = Number of users
metricsPageUserShotsQueryShots = Approximate number of active (unexpired) shots
metricsPageRetentionQueryTitle = Retention by Week
metricsPageRetentionQueryDescription = Number of days from a userʼs first shot to most recent shot, grouped by starting week
metricsPageRetentionQueryUsers = Number of users
metricsPageRetentionQueryDays = Days from the userʼs first to most recent shot
metricsPageRetentionQueryFirstWeek = Week the user first created a shot
metricsPageTotalRetentionQueryTitle = Total Retention
metricsPageTotalRetentionQueryDescription = Length of time users have been creating shots, grouped by week
metricsPageTotalRetentionQueryUsers = Number of users
metricsPageTotalRetentionQueryDays = Days the user has been creating shots
metricsPageVersionQueryTitle = Add-on Version
metricsPageVersionQueryDescription = The version of the add-on used during login, in the last 14 days
metricsPageVersionQueryUsers = Number of users logging in
metricsPageVersionQueryVersion = Add-on version
metricsPageVersionQueryLastSeen = Day
metricsPageHeader = Metrics
// Note: { $created } is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Generated at: { $created }
// Note { $time } is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (database time: { $time }ms)