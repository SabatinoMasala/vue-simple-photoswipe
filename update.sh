yarn release
yarn build
yarn publish
git add . && git commit -m "bump version"
git push origin master
git push origin `git subtree split --prefix dist example`:gh-pages --force