#!/bin/bash

python htmltable/htmltable.py \
    data/col1/*.* data/col3/*.* , \
    data/col2/*.* , \
    data/col3/*.* -c a b c --index --clamp > testoutput1.html && \
python htmltable/htmltable.py \
    data/col1/*.* , \
    data/col2/*.* , \
    data/col3/*.* -t -fx > testoutput2.html && \
python htmltable/htmltable.py \
    data/col2/*.* , \
    data/col3/*.* \
    --controls controls preload autoplay loop muted \
    --base64 --index > testoutput3.html
