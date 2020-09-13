#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.avaxchain.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<degnfi>.github.io
# git push -f git@github.com:<degnfi>/<degnfi>.github.io.git master

# if you are deploying to https://<degnfi>.github.io/<wallet>
# git push -f git@github.com:<degnfi>/<wallet>.git master:gh-pages

cd -
