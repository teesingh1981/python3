FROM python:alpine3.13
RUN apk add --update make cmake gcc g++ gfortran
RUN pip install cython 

