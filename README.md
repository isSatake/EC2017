# Re:Piano

[論文PDF](https://stkay.github.io/EC2017/ec2017.pdf)

## PDFの生成

```
  % make
```

または

```
  % platex -kanji=utf8 ec2017
  % pbibtex -kanji=utf8 ec2017
  % platex -kanji=utf8 ec2017
  % platex -kanji=utf8 ec2017
  % dvipdfmx -p a4 ec2017
  % open ec2017.pdf
```
