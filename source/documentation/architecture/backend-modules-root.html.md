---
title: Backend modules root
category: architecture
authors: amuller
wiki_category: Architecture
wiki_title: Backend modules root
wiki_revision_count: 2
wiki_last_updated: 2013-02-13
---

# Backend modules root

**Introduction:** Root is a web app that presents the landing page for the oVirt project. The root directory contains the 'webapp' subdirectory which contains the .html, .css and .js files that make up the landing page. The root project also includes a couple of Java classes: FileServlet receives a mime type and a file name as parameters and serves the content of that file, and PKIResourceServlet that handles [PKI resources](http://en.wikipedia.org/wiki/Resource_Public_Key_Infrastructure).

**Visualization:** This is how the landing page looks like in oVirt 3.2, in Firefox 17.

![](LandingPage.png "LandingPage.png")

[Category: Architecture](Category: Architecture)
