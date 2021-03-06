#!/bin/bash -xe

# Install doc dependencies
cd $TRAVIS_BUILD_DIR
pip install --user -r doc/requirements.txt
export PATH=$PATH:$HOME/Library/Python/2.7/bin/

# Get previous documentation
git clone https://github.com/$TRAVIS_REPO_SLUG --branch gh-pages gh-pages
rm -rf gh-pages/.git

# Build documentation
cd doc
make html
rm -rf _build/html/_static/bootswatch-* _build/html/_static/bootstrap-2.3.2
cd ..

if [[ "$TRAVIS_TAG" != "" ]]; then
    mv doc/_build/html/ gh-pages/$TRAVIS_TAG
else
    rm -rf gh-pages/latest
    mv doc/_build/html/ gh-pages/latest
fi
