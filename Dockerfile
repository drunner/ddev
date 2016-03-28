FROM drunner/baseimage-alpine
MAINTAINER j842

# add in the assets.
ADD ["./drunner","/drunner"]
RUN chmod a-w -R /drunner

USER druser
