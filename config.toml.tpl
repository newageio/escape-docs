languageCode = "en-us"
title = "Escape"
baseURL = "https://www.ankyra.io"

[params]
    gaTrackingId = ""
    escapeClientVersion = "{{{escape_client_version}}}"
    escapeRegistryVersion = "{{{escape_registry_version}}}"


[menu]
    [[menu.main]]
    identifier = "home"
    name       = "Home"
    url        = "/"
    weight     = 1

    [[menu.main]]
    identifier = "downloads"
    name       = "Downloads"
    pre        = "<i class='fa fa-cloud-download' aria-hidden='true'></i>&nbsp;"  
    url        = "/downloads/"
    weight     = 2

    [[menu.main]]
    identifier = "docs"
    name       = "Docs"
    pre        = "<i class='fa fa-book' aria-hidden='true'></i>&nbsp;"  
    url        = "/docs/"
    weight     = 3

    [[menu.main]]
    name       = "Github"
    pre        = "<i class='fa fa-github' aria-hidden='true'></i>&nbsp;"  
    url        = "https://github.com/Ankyra"
    weight     = 7
