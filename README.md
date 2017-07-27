# Re:Piano

## PDFの生成

```
  % make
```

または

```
  % platex -kanji=utf8 paper
  % pbibtex -kanji=utf8 paper
  % platex -kanji=utf8 paper
  % platex -kanji=utf8 paper
  % dvipdfmx -p a4 paper
  % open paper.pdf
```
