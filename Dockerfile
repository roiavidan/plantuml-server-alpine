FROM jetty:9.4-jre8-alpine

MAINTAINER Roi Avidan <roiavidan@gmail.com>
ENV GRAPHVIZ_DOT=/usr/bin/dot

USER root

RUN apk --no-cache add graphviz font-noto
ADD https://jaist.dl.sourceforge.net/project/plantuml/plantuml.war /var/lib/jetty/webapps/
RUN chown jetty:jetty webapps/*

USER jetty
