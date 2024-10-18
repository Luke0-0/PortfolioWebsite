#!/bin/sh
luke=my-user
reinbach.com=my-server.com
Website=/Users/luke/desktop/Website   # the directory where your web site files should go

hugo && rsync -avz --delete public/ ${luke}@${reinbach.com}:~/${Website} # this will delete everything on the server that's not in the local public folder 

exit 0
