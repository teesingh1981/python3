FROM python:3.9.9-alpine3.13
RUN apk add --update make cmake gcc g++ gfortran
RUN pip install cython 

