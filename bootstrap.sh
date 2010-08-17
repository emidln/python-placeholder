#!/bin/bash
# -*- coding: utf-8 -*-


virtualenv --no-site-packages .
. bin/activate
easy_install -U setuptools pip

pip install pil coverage docutils epydoc nose pylint

# Local Variables:
# mode:shell, whitespace-newline-mode, yas/minor-mode
# comment-column:0
# End:

# vim: set ts=4 sts=4 expandtab encoding=utf-8:
