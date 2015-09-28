# start with a base image
FROM ubuntu:14.10

# install dependencies
RUN apt-get -y update
RUN sudo apt-get install apache2 php5
RUN sudo apt-get install postgresql
RUN sudo apt-get install php5-cgi
RUN sudo apt-get install php5-mhash php5-pgsql php-pear php5-xmlrpc php5-curl php5-mcrypt php5-dev
RUN sudo apt-get install language-pack-en-base
