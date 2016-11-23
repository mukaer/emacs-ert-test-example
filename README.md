[![Build Status](https://travis-ci.org/mukaer/emacs-ert-test-example.svg?branch=master)](https://travis-ci.org/mukaer/emacs-ert-test-example)
Emacs Ert example
=================

Ert on Traivs Ci.

lisp package manager is [el-get](https://github.com/dimitri/el-get).
it's support  elpa, melpa, and github.


direcotory
```
.traivs.yml
Makefile
functions.el
ert/
    init.el
    el-get-package.el     #el-get package list
    test/
        ert-deftest.el    #ert-deftest
        ert-deftest2.el
```



test command
``` shell
make test
```


## Scrennshot
normal
![normal](img/normal.jp)


failed
![normal](img/failed.jp)

## a list of reference
- https://github.com/rolandwalker/emacs-travis
- https://docs.travis-ci.com/user/customizing-the-build/
- https://docs.travis-ci.com/user/status-images/
