
## Test

with base64

```sh
python htmltable/htmltable.py data/col1/*.* , \
                    data/col2/*.* , \
                    data/col3/*.* --infer_columns --base64 --index > output.html
```

without base64

```sh
python htmltable/htmltable.py data/col1/*.* , \
                    data/col2/*.* , \
                    data/col3/*.* --infer_columns --index > output.html
```

## Build

```sh
rm -rf build dist && \
  python setup.py sdist bdist_wheel && \
  twine upload dist/*
```

