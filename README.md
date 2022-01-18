# htmltable cli

Command line tool to convert lists to html tables with embedded audios and images.

## Usage

Separate columns with ,
The easiest way to use it is to put each column in a folder and then pass it using a wildcard *

### Examples

specifying file paths explicitly

```sh
python htmltable.py col1 col1/1.wav col1/2.wav col1/3.wav , \
                    col2 col2/1.wav col2/2.wav col2/3.wav , \
                    col3 col3/1.wav col3/2.wav col3/3.wav --base64 > output.html
```

Specifying file paths implicitly using *

```sh
python htmltable.py col1 col1/*.wav , \
                    col2 col2/*.wav , \
                    col3 col3/*.wav --base64 > output.html
```

(you don't actually have to organize your arguments in new lines :p)


## TODO

- [ ] add support for videos
- [ ] auto-infer column name from file paths

    new command will be:
    ```sh
    python htmltable.py col1/*.wav , \
                        col2/*.wav , \
                        col3/*.wav --base64 > output.html
    ```
