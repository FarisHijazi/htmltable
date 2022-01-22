sh test.sh && \
  sh gittag-increment.sh && \
  git push && \
  rm -rf build dist && \
  python setup.py sdist bdist_wheel && \
  twine upload dist/*
