---
title: "Privacy Policy"
date: 2020-03-14T18:11:54+01:00
weight: 10
---

## Overview and our guidelines

The [original creator](https://peteraba.com) of [Roadmapper](https://github.com/peteraba/roadmapper) feels strongly about free software, freedom of choice and data privacy.

`Roadmapper` does not store personal information about you. While this is fundamentally true for [rdmp.app](https://rdmp.app) as well, it does use tools that track you to some extent.

Currently the only such tool is [Matomo](https://matomo.org/) (formerly Piwik), which we use as an alternative to Google Analytics. This helps us better understand how the tool is used, but it does not to track you across the web, only on domains associated with `rdmp.app`.

To support the project, `rdmp.app` may eventually display advertisements which will likely try to track you. Since your privacy is important for us, we will try to avoid tracking advertisements if possible, and we will be open about the technologies and services we use.


### Using email addresses

If and when you provide an email address in any of our systems, it will be used to send you an email, then obfuscated and then stored. This means if you provide an email address like `peter@example.com`, we will send the email you requested, then obfuscate the email address to something like `p**er@example.com`. We use this only to allow you to delete your old entries roadmaps if you want.

When you opt-in for storing your email address, it is actually stored in your browser by using a technology called [localStorage](https://developer.mozilla.org/en-US/docs/Web/API/Window/localStorage). This technology enables us to prevent the sensitive information from traveling over the wire with every request. When you use a feature that can provide a better user experience with an email address provided, we will use JavaScript to automatically inject your email address into a field, which is never hidden. This means that you will always see a field pre-filled with your previously stored email address and you always get to remove it or change it.

As a consequence, you will have to re-fill your email address every time you use a new browser, even if you opted-in for storing your email address. We think it's a fair trade off for not sending your email address over the wire.

Providing an email address for your roadmaps is not strictly mandatory, but that is the only way to claim ownership and to be able to delete unneeded roadmaps later. If you do not provide an email address, you can only claim them as long as they are unclaimed. See more about this process under [support](/support/technical-support).


### Data Collection

Roadmapper as a CLI application does not "phone home". It does not collect any data about you, and it never tries to communicate with some server over the wire.

When using Roadmapper as a service, all data services collecting data are opted out by default, although you may be able to enable some or all of the services used by `rdmp.app`.

`rdmp.app` uses [web analytics tools](https://en.wikipedia.org/wiki/Web_analytics) and will likely display advertisements using third-party tools which do track you. (This section will be updated once this happens.)

Service | Purpose | More info | Privacy policy
--------|---------|-----------|---------------
[Matomo](https://matomo.org/) (formerly Piwik) | [Web Analytics](https://en.wikipedia.org/wiki/Web_analytics) | [Wikipedia](https://en.wikipedia.org/wiki/Matomo_(software) | [link](https://policies.google.com/privacy)


### Data Retention

When you run roadmapper on your own, data retention becomes your sole responsibility.

All data on `rdmp.app` will get deleted no later than 6 months after the last access. Since we do not store your personal data, you are not warned about this. Furthermore, we do not guarantee that your data will be available at any time after creation. We reserve the right to delete any data without prior warning.


### Data Protection

While we do everything in our power to protect your data, we do not have the manpower to monitor all activities 24/7, therefore we do not make promises about they security of your data when using `rdmp.app`. Please ensure that you either run the software on your own, or that you only use our service with data that will not harm you in any way, should it get stolen, deleted or other way compromised.
