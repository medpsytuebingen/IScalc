[![Travis](https://img.shields.io/travis/jcpsantiago/IScalc.svg?style=flat-square)](https://travis-ci.org/jcpsantiago/IScalc)
[![AppVeyor build status](https://ci.appveyor.com/api/projects/status/github/jcpsantiago/IScalc?branch=master&svg=true)](https://ci.appveyor.com/project/jcpsantiago/IScalc)
[![Coverage status](https://codecov.io/gh/jcpsantiago/IScalc/branch/master/graph/badge.svg)](https://codecov.io/github/jcpsantiago/IScalc?branch=master)
![License](https://img.shields.io/badge/license-MIT-blue.svg?longCache=true&style=flat-square)

# IScalc

IScalc bundles popular insulin sensitivity indexes, so you don't need an extra excel sheet or to copy
paste a function.

You can install it with
``` r
# install.packages("devtools")
devtools::install_github("jcpsantiago/IScalc")
```
## Indexes

Comparisons between each index and the hyperinsulinaemic-euglycaemic clamp are discussed in [Otten et al., 2014](http://download.springer.com/static/pdf/205/art%253A10.1007%252Fs00125-014-3285-x.pdf?originUrl=http%3A%2F%2Flink.springer.com%2Farticle%2F10.1007%2Fs00125-014-3285-x&token2=exp=1489136261~acl=%2Fstatic%2Fpdf%2F205%2Fart%25253A10.1007%25252Fs00125-014-3285-x.pdf%3ForiginUrl%3Dhttp%253A%252F%252Flink.springer.com%252Farticle%252F10.1007%252Fs00125-014-3285-x*~hmac=a11b3ad4da39decb53ce944da0d69e84c4b3030e4fa3e2de69f779112dbbf3c0)

Fasting indices:
* [FIRI](http://www.thelancet.com/journals/lancet/article/PIIS0140-6736(96)90126-9/fulltext)
* [HOMA-IR](http://link.springer.com/article/10.1007%2FBF00280883)
* [QUICKI](https://academic.oup.com/jcem/article-abstract/85/7/2402/2851441/Quantitative-Insulin-Sensitivity-Check-Index-A?redirectedFrom=fulltext) (both original and revised)

OGTT indices:
* [Cederholm](http://www.sciencedirect.com/science/article/pii/016882279090040Z)
* [Gutt (ISI<sub>0,120</sub>)](http://www.sciencedirect.com/science/article/pii/S0168822799001163)
* [Matsuda (Composite Index)](http://mmatsuda.diabetes-smc.jp/english.html)
* [NEFA-ISI](http://link.springer.com/article/10.1007%2Fs00592-016-0930-5)
* [Stumvoll-ISI](http://care.diabetesjournals.org/content/23/3/295)
* [Stumvoll-MCR](http://care.diabetesjournals.org/content/23/3/295)


## TODO

* Implement [OGIS](http://webmet.pd.cnr.it/ogis/index.php).
* Reimplement the functions using switch
