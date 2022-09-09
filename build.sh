#/bin/bash

# This is used to help build projects with shell commands in our bash docker images.

sed -i s/{{WWW_HOSTNAME}}/${WWW_HOSTNAME}/g public/_redirects
