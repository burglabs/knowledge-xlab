#!/bin/bash

set -e

DEST="${JEKYLL_DESTINATION:-_site}"
REPO="https://x-access-token:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git"
BRANCH="gh-pages"
BUNDLE_BUILD__SASSC=--disable-march-tune-native

echo "Installing gems..."

bundle config path vendor/bundle
bundle install --jobs 4 --retry 3

echo "moving content to appropriate folders within theme"

mv tmp-content/home.md _pages/home.md
mv tmp-content/.nav.html _includes/nav.html
mv tmp-content/.github/_config.yml _config-extra.yml
mkdir _notes
mv tmp-content/* _notes/

echo "Building Jekyll site..."

JEKYLL_ENV=production bundle exec jekyll build --config _config.yml,_config-extra.yml

echo "Publishing..."

cd ${DEST}

git init
git config user.name "${GITHUB_ACTOR}"
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com"
git add .
git commit -m "published by GitHub Actions"
git push --force ${REPO} master:${BRANCH}