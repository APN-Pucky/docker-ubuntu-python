# name the portage image
FROM ubuntu:latest
MAINTAINER APN
RUN apt-get update -y -qq
RUN apt-get install -y -qq python3 python3-numpy pandoc  python3-pip
RUN python3 -m pip install --user --upgrade setuptools wheel  sympy tqdm matplotlib scipy jupyterlab pandas uncertainties sphinx nbsphinx numpydoc sphinx-math-dollar sphinx-rtd-theme pytest  pytest-coverage