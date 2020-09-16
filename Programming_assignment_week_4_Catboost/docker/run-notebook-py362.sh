#!/bin/sh

exec docker run --rm -p 8888:8888 -v "$PWD":/home/jovyan/work datascience-notebook:local-py362-catboost
