# =======================
# PEP8 introduction

## Indentation
# good:
def context(user, password,
            timeout, command):
    pass

user_list = [
    'user1',
    'user2',
    'user3'
]

# bad:
def context2(user, password,
    timeout, command):
    pass

user_list2 = [
    'user1',
    'user2',]


## Black lines
# (1) Surround top-level function and class definitions w/ two blank lines
def get_name(value):
    pass


def get_age(value):
    pass

# (2) Method definitions inside a class are surrounded by single blank line
class Demo(object):

    def __init__(self):
        pass

    def do_something(self):
        pass


## Import
# import should be on separate lines
# import order
# (1) standard library
import os
import binascii

# (2) related third party imports
from flask import abort

# (3) local application/ library specific imports 


## Whitespace in Expressions and Statements
x = 1
a = [1, 2, 3]
if a == 0:
    pass
a[1:3]


## Comments
# Block Comments
# Inline Comments
# Documentation Strings
class Demo2(object):
    """ this is a demo class
    """

    def __init__(self):
        pass

    def do_something(self):
        pass


## Name Conventions
# (1) Class Name: Capwords
class MyClass(object):
    pass

# (2) Package and Module Names:
# Modules: short, all-lowercase names/ underscores if improves readability
import os
from werkzeug.security import check_password_hash
# Packages: short, all-lowercase names/ underscores is discouraged

# (3) Functions Names: lowercase w/ words separated by underscores
def get_name2(valeu):
    pass

# (4) Constants:
# defined on a module level and written in all capital letters w/ underscores
# example: MAX_OVERFLOW


# =======================
# pycodestyle
# check it the codes meet the PEP8 format
'''
pycodestyle . # directory to check on
pycodestyle . --show-pep8
pycodestyle . --show-source
pycodesytle . --ignore=E225
'''
# configuration
# modify in the cd ~/.config/pycodestyle


# =======================
# flake8
# extension of pycodestyle
# point out more inconsistence to PEP8 style
# used more than pycodestyle
'''
flake8
'''
# flake8-import-order
# plug in of flake8
# check the order of imports


# =======================
# pylint
# source code analyzer
'''
pylint file_name.py
'''