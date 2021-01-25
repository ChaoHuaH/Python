# ==============
# tox
# standardize testing in Python

# 1. define tox.ini to indicate the testing items
# 2. run the test
'''
tox
'''

# ==============
# set.py
# easily install Python packages
from distutils.core import setup
# from setuptools import setup # enhence of distutils
setup(name='foo',
      version='1.0',
      packages=['foo', 'foo.abc'],
      )


# ==============
# Publish to PyPI 
# able to use: pip install package_name
# 1. use python setup.py to pack
# 2. upload the pack to PyPI
'''
twine upload dist/*
'''


