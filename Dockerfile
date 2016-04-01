FROM drunner/baseimage-alpine
MAINTAINER j842

USER druser

# add in the assets.
ADD ["./drunner","/drunner"]
