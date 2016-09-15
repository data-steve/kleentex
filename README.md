kleentex [![Follow](https://img.shields.io/twitter/follow/data_steve.svg?style=social)](https://twitter.com/intent/follow?screen_name=data_steve)
============


[![Project Status: Active - The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active)
<a href="https://img.shields.io/badge/Version-0.0.2-orange.svg"><img src="https://img.shields.io/badge/Version-0.0.2-orange.svg" alt="Version"/></a>

![](inst/kleentex.jpg)


**kleentex** helps you "keep your nose clean," so to speak, with text data.

Installation
============

To download the development version of **kleentex**:

Download the [zip
ball](https://github.com/data-steve/kleentex/zipball/master) or
[tar ball](https://github.com/data-steve/kleentex/tarball/master),
decompress and run `R CMD INSTALL` on it, or use the **pacman** package
to install the development version:

    if (!require("pacman")) install.packages("pacman")
    pacman::p_load_gh("data-steve/kleentex")
    
    # to get that super fresh feeling in your text
    txt <- kleentex::deep_kleen(txt)

Contact
=======

You are welcome to: 
- submit suggestions and bug-reports at:
<https://github.com/data-steve/kleentex/issues> 
- send a pull request on: <https://github.com/data-steve/kleentex/> 
- compose a friendly e-mail to: <steven.troy.simpson@gmail.com>
