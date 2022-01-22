python htmltable/htmltable.py \
    data/col1/*.* data/col3/*.* , \
    data/col2/*.* , \
    data/col3/*.* -c a b c --index --clamp > /dev/null && \
python htmltable/htmltable.py \
    data/col1/*.* , \
    data/col2/*.* , \
    data/col3/*.* -t -fx > /dev/null && \
python htmltable/htmltable.py \
    col2/*.* , \
    col3/*.* \
    --controls controls preload autoplay loop muted \
    --base64 --index > /dev/null
