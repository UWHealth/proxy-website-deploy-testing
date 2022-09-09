# proxy-website-deploy-testing


This site proxies to various other sites to combine them all under one domain.

## Required Environment Variables

* WWW_HOSTNAME: the backend domain name of the main content site from Netlify

## Info

_redirects contains redirects and rewrites/proxying rules, and robots.txt is for both all sites under one domain. A shell script is used to replace placeholders with the required environment variables.
