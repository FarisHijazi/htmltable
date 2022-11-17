#!/bin/bash

sh test.sh && \
  sh gittag-increment.sh && \
  git push && \
  git push --tags && \
  rm -rf build dist && \
  python setup.py sdist bdist_wheel && \
  twine upload dist/*
