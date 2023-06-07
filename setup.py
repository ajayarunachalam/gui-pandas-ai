#! /usr/bin/env python


# Copyright (C) 2022-2023 Ajay Arunachalam <ajay.arunachalam08@gmail.com>
# License: MIT, ajay.arunachalam08@gmail.com

import pip
import logging
import pkg_resources
try:
    from setuptools import setup
except ImportError:
    from distutils.core import setup

__version__ = '0.0.1'

def readme():
    with open('README.rst', 'r', encoding='utf-8') as f:
        return f.read()


setup(
    name='gui-pandas-ai',
    version=__version__,
    packages=["gui-pandas-ai"],
    description='GUIPandasAI - A Simple GUI-based APP for making DataFrames Coversational along with key data analysis utilities!!! - Bringing Generative AI capabilities into Pandas as Web Interface',
    long_description = readme(),
    long_description_content_type="text/markdown",
    url='https://github.com/ajayarunachalam/gui-pandas-ai',
    install_requires=[
        "openai",
        "pandasai==0.2.2",
        "streamlit",
        "lux",
        "pandas-profiling",
        "seaborn",
        "lux-api", 
        "datapane",
    ],
    license='MIT',
    include_package_data=True,
    author='Ajay Arunachalam',
    author_email='ajay.arunachalam08@gmail.com')

