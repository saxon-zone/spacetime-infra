---
layout: layout.njk
eleventyNavigation:
    parent: Home
    key: Website Details
    title: Website
    order: 1
templateEngineOverride: njk,md
---

# Website Details 

Pages regarding the website itself.

{{ collections.all | eleventyNavigation("Website Details") | eleventyNavigationToHtml({ showExcerpt: true }) | safe }}
