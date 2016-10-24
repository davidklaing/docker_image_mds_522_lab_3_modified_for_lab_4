# Docker file for david_522_lab_3
# David Laing, Oct 23, 2016

# use rocker/hadleyverse:latest as base image
FROM rocker/hadleyverse:latest

# install ezknitr
RUN R -e "install.packages('ezknitr', repos='http://cran.us.r-project.org')"
