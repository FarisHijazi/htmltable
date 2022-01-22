sh test.sh && \
  sh gittag-increment.sh && \
  rm -rf build dist && \
  python setup.py sdist bdist_wheel && \
  twine upload dist/*
